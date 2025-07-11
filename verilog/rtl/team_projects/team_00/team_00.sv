// $Id: $
// File name:   team_00.sv
// Created:     5/23/2024
// Author:      Miguel Isrrael Teran
// Description: Sample Team Project

/*
* This sample project consists of a design that cycles through each of the
* 34 available GPIO pins, setting the pin output on and off, one at
* a time, in sequence.
*
* This output cycling is active when "enable" is high, and stops when
* "stop" is high (stop has priority over enable). The LA probes are
* used to supply these 2 signals.
*
* The "prescaler" value controls the cycling period (i.e., how long the
* output of each GPIO pin stays high). This value is programmed
* through the wishbone bus. A prescaler value of 4 means that each pin
* is set high for 1 ms. Similarly, a prescaler value of 4000 means that
* each pin is set high for 1 s.
* 
* "Done" goes high after the last pin output turns off.
* It is used as an interrupt to the Caravel management core. Each pin
* should have gone high for the same amount of time
* (one after the other) before the interrupt is raised.
* 
*/

`default_nettype none

module team_00 (
    `ifdef USE_POWER_PINS
        inout vccd1,	// User area 1 1.8V supply
        inout vssd1,	// User area 1 digital ground
    `endif
    // HW
    input logic clk, nrst,
    
    input logic en, //This signal is an enable signal for your chip. Your design should disable if this is low.
    
    // Logic Analyzer - Grant access to all 128 LA
    input logic [31:0] la_data_in,
    output logic [31:0] la_data_out,
    input logic [31:0] la_oenb,


    // Wishbone master interface
    // output wire [31:0] ADR_O,
    // output wire [31:0] DAT_O,
    // output wire [3:0]  SEL_O,
    // output wire        WE_O,
    // output wire        STB_O,
    // output wire        CYC_O,
    // input wire [31:0]  DAT_I,
    // input wire         ACK_I,

    // 34 out of 38 GPIOs (Note: if you need up to 38 GPIO, discuss with a TA)
    input  logic [33:0] gpio_in, // Breakout Board Pins
    output logic [33:0] gpio_out, // Breakout Board Pins
    output logic [33:0] gpio_oeb, // Active Low Output Enable
    
    /*
    * Add other I/O ports that you wish to interface with the
    * Wishbone bus to the management core. For examples you can 
    * add registers that can be written to with the Wishbone bus
    */

    // You can also have input registers controlled by the Caravel Harness's on chip processor
    input logic [13:0] prescaler,  // from Wishbone bus - controls period per pin in the sequence
    output logic [0:0] done  // Signal indicating last pin done
);

    // Internal signals
    logic enable;
    logic stop;
    logic clk_pulse;
    logic [5:0] count;
    logic [33:0] gpio;

    // Interfacing with LA
    assign enable = en & ~la_oenb[0] & la_data_in[0];
    assign stop = en & ~la_oenb[1] & la_data_in[1];
    assign la_data_out = '0;
    
    // Logic to enable and disable design outputs
    assign gpio_out = en ? gpio : '0;
    assign gpio_oeb = en ? '0 : '1;

    // Clock divider
    t00_flex_counter #(.NUM_CNT_BITS(28)) clk_divider (
        .clk(clk),
        .nrst(nrst),
        .count_enable(enable),
        .clear(stop),
        .rollover_val({14'd0, prescaler} * 28'd10000),  // there are 10^4 clock cycles in 1 ms
        .rollover_flag(clk_pulse),
        .count_out()
    );

    // Counter
    t00_flex_counter #(.NUM_CNT_BITS(6)) counter_to_35 (
        .clk(clk),
        .nrst(nrst),
        .count_enable(clk_pulse),
        .clear(stop),
        .rollover_val(6'd35),  // interrupt is raised when count is 35
        .count_out(count),
        .rollover_flag(done)
    );

    // decoder instantiation
    t00_decoder_for_GPIO decoder (
        .in(count),
        .out(gpio)
    );

endmodule