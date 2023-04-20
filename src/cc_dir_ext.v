module cc_dir_ext(
    input [9:0] RW0_addr,
    input RW0_clk,
    input [135:0] RW0_wdata,
    output [135:0] RW0_rdata,
    input RW0_en,
    input RW0_wmode,
    input [7:0] RW0_wmask
);

    wire [9:0] addr = RW0_addr;
    wire [2:0] macro_sel = addr[9:7];
    wire [6:0] macro_addr = addr[6:0];

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [255:0] O [7:0];
    wire [255:0] I [7:0];

    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin: SRAM_INST
            assign I[i] = {120'b0, RW0_wdata[135:0]};
            
            SRAM1RW128x256 sram_inst (
                .A(macro_addr),
                .CE(CE),
                .WEB(WEB),
                .OEB(OEB),
                .CSB(macro_sel != i),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    wire [135:0] rdata [7:0];
    assign RW0_rdata = rdata[0] | rdata[1] | rdata[2] | rdata[3] | rdata[4] | rdata[5] | rdata[6] | rdata[7];

    genvar j;
    generate
        for (j = 0; j < 8; j = j + 1) begin: RDATA_SEL
            assign rdata[j] = O[j][135:0];
        end
    endgenerate

endmodule
