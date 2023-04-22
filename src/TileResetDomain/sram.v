module cc_dir_ext(
  input  [9:0]   RW0_addr,
  input          RW0_clk,
  input  [167:0] RW0_wdata,
  output [167:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
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
            assign I[i] = {RW0_wdata[167:0], 88'b0} & {168'b0, RW0_wmask[i] ? 88'b1 : 88'b0};

            SRAM1RW128x256 sram_inst (
                .A((i == macro_sel) ? macro_addr : 7'h7F),
                .CE(CE),
                .WEB((i == macro_sel) ? WEB : 1'b1),
                .OEB((i == macro_sel) ? OEB : 1'b1),
                .CSB(1'b0),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    wire [255:0] rdata [7:0];
    assign RW0_rdata = (rdata[0][167:0] | rdata[1][167:0] | rdata[2][167:0] | rdata[3][167:0] | rdata[4][167:0] | rdata[5][167:0] | rdata[6][167:0] | rdata[7][167:0]);

    genvar j;
    generate
        for (j = 0; j < 8; j = j + 1) begin: RDATA_SEL
            assign rdata[j] = O[j];
        end
    endgenerate

endmodule



module cc_banks_0_ext(
  input  [12:0]   RW0_addr,
  input           RW0_clk,
  input  [63:0]   RW0_wdata,
  output [63:0]   RW0_rdata,
  input           RW0_en,
  input           RW0_wmode
);

    wire [12:0] addr = RW0_addr;
    wire [4:0] macro_sel = addr[12:8];
    wire [7:0] macro_addr = addr[7:0];

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O [31:0];
    wire [63:0] I [31:0];

    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin: SRAM_INST
            assign I[i] = RW0_wdata;

            SRAM1RW256x64 sram_inst (
                .A((i == macro_sel) ? macro_addr : 8'hFF),
                .CE(CE),
                .WEB((i == macro_sel) ? WEB : 1'b1),
                .OEB((i == macro_sel) ? OEB : 1'b1),
                .CSB(1'b0),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    wire [63:0] rdata [31:0];
    assign RW0_rdata = rdata[0] | rdata[1] | rdata[2] | rdata[3] | rdata[4] | rdata[5] | rdata[6] | rdata[7] | rdata[8] | rdata[9] | rdata[10] | rdata[11] | rdata[12] | rdata[13] | rdata[14] | rdata[15] | rdata[16] | rdata[17] | rdata[18] | rdata[19] | rdata[20] | rdata[21] | rdata[22] | rdata[23] | rdata[24] | rdata[25] | rdata[26] | rdata[27] | rdata[28] | rdata[29] | rdata[30] | rdata[31];

    genvar j;
    generate
        for (j = 0; j < 32; j = j + 1) begin: RDATA_SEL
            assign rdata[j] = O[j];
        end
    endgenerate

endmodule


module tag_array_ext(
  input  [5:0]   RW0_addr,
  input          RW0_clk,
  input  [175:0] RW0_wdata,
  output [175:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [7:0]   RW0_wmask
);

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [255:0] O;
    wire [255:0] I;

    assign I = {80'b0, RW0_wdata};

    SRAM1RW64x256 sram_inst (
        .A(RW0_addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O[175:0];

endmodule

module array_0_0_ext(
    input  [7:0]   W0_addr,
    input          W0_clk,
    input  [127:0] W0_data,
    input          W0_en,
    input  [1:0]   W0_mask,
    input  [7:0]   R0_addr,
    input          R0_clk,
    output [127:0] R0_data,
    input          R0_en
);

    wire [7:0] addr = W0_addr|R0_addr;
    wire CE = ~W0_en;
    wire WEB = ~(W0_mask[1] | W0_mask[0]);
    wire OEB = R0_en;

    wire [127:0] O;
    wire [127:0] I;

    assign I = W0_data;

    SRAM1RW256x128 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O;

endmodule


module tag_array_0_ext(
    input  [5:0]   RW0_addr,
    input          RW0_clk,
    input  [159:0] RW0_wdata,
    output [159:0] RW0_rdata,
    input          RW0_en,
    input          RW0_wmode,
    input  [7:0]   RW0_wmask
);

    wire [5:0] addr = RW0_addr;
    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [255:0] O;
    wire [255:0] I;

    assign I = {96'b0, RW0_wdata[159:0]};

    SRAM1RW64x256 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O[159:0];

endmodule

module dataArrayB0Way_0_ext(
    input  [7:0]  RW0_addr,
    input         RW0_clk,
    input  [63:0] RW0_wdata,
    output [63:0] RW0_rdata,
    input         RW0_en,
    input         RW0_wmode
);

    wire [7:0] addr = RW0_addr;
    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O;
    wire [63:0] I;

    assign I = RW0_wdata;

    SRAM1RW256x64 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O;

endmodule

module hi_us_ext(
    input  [6:0] W0_addr,
    input        W0_clk,
    input  [3:0] W0_data,
    input        W0_en,
    input  [3:0] W0_mask,
    input  [6:0] R0_addr,
    input        R0_clk,
    output [3:0] R0_data,
    input        R0_en
);

    wire [6:0] addr = R0_addr|W0_addr;
    wire CE = ~R0_en;
    wire WEB = ~W0_en;
    wire OEB = R0_en;

    wire [3:0] O;
    wire [3:0] I;

    assign I = W0_data;

    SRAM1RW128x4 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O;

endmodule

module table_ext(
  input  [6:0]   W0_addr,
  input          W0_clk,
  input  [43:0]  W0_data,
  input          W0_en,
  input  [3:0]   W0_mask,
  input  [6:0]   R0_addr,
  input          R0_clk,
  output [43:0]  R0_data,
  input          R0_en
);

    wire [6:0] addr_w = W0_addr;
    wire [6:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [63:0] O;
    wire [63:0] I;

    assign I = {20'b0, W0_data[43:0]};

    SRAM1RW128x64 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[43:0];

endmodule

module hi_us_0_ext(
  input  [7:0] W0_addr,
  input        W0_clk,
  input  [3:0] W0_data,
  input        W0_en,
  input  [3:0] W0_mask,
  input  [7:0] R0_addr,
  input        R0_clk,
  output [3:0] R0_data,
  input        R0_en
);

    wire [7:0] addr_r = R0_addr;
    wire [7:0] addr_w = W0_addr|R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [3:0] O;
    wire [3:0] I;

    assign I = W0_data[3:0];

    SRAM1RW256x4 sram_inst (
        .A(addr_w),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[3:0];

endmodule


module table_0_ext(
  input  [7:0]  W0_addr,
  input         W0_clk,
  input  [47:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [7:0]  R0_addr,
  input         R0_clk,
  output [47:0] R0_data,
  input         R0_en
);

    wire [7:0] addr_w = W0_addr;
    wire [7:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [63:0] O;
    wire [63:0] I;

    assign I = {16'b0, W0_data[47:0]};

    SRAM1RW256x64 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[47:0];

endmodule

module table_1_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [51:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [51:0] R0_data,
  input         R0_en
);

    wire [6:0] addr_w = W0_addr;
    wire [6:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [63:0] O;
    wire [63:0] I;

    assign I = {12'b0, W0_data[51:0]};

    SRAM1RW128x64 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[51:0];

endmodule


module meta_0_ext(
  input  [6:0]   W0_addr,
  input          W0_clk,
  input  [119:0] W0_data,
  input          W0_en,
  input  [3:0]   W0_mask,
  input  [6:0]   R0_addr,
  input          R0_clk,
  output [119:0] R0_data,
  input          R0_en
);

    wire [6:0] addr_w = W0_addr;
    wire [6:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [127:0] O;
    wire [127:0] I;

    assign I = {8'b0, W0_data[119:0]};

    SRAM1RW128x128 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[119:0];

endmodule


module btb_0_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [55:0] W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [55:0] R0_data,
  input         R0_en
);

    wire [6:0] addr_w = W0_addr;
    wire [6:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [63:0] O;
    wire [63:0] I;

    assign I = {8'b0, W0_data[55:0]};

    SRAM1RW128x64 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[55:0];

endmodule


module ebtb_ext(
  input  [6:0]  W0_addr,
  input         W0_clk,
  input  [39:0] W0_data,
  input         W0_en,
  input  [6:0]  R0_addr,
  input         R0_clk,
  output [39:0] R0_data,
  input         R0_en
);

    wire [6:0] addr_w = W0_addr;
    wire [6:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [63:0] O;
    wire [63:0] I;

    assign I = {24'b0, W0_data[39:0]};

    SRAM1RW128x64 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[39:0];

endmodule

module data_ext(
  input  [10:0] W0_addr,
  input         W0_clk,
  input  [7:0]  W0_data,
  input         W0_en,
  input  [3:0]  W0_mask,
  input  [10:0] R0_addr,
  input         R0_clk,
  output [7:0]  R0_data,
  input         R0_en
);

    wire [10:0] addr_w = W0_addr;
    wire [10:0] addr_r = R0_addr;

    wire [2:0] macro_sel_w = addr_w[10:8];
    wire [2:0] macro_sel_r = addr_r[10:8];
    wire [7:0] macro_addr_w = addr_w[7:0];
    wire [7:0] macro_addr_r = addr_r[7:0];

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [7:0] O [7:0];
    wire [7:0] I [7:0];

    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin: SRAM_INST
            assign I[i] = W0_data[7:0];
            
            SRAM1RW256x8 sram_inst (
                .A(macro_addr_w|macro_addr_r),
                .CE(CE),
                .WEB(WEB),
                .OEB(OEB),
                .CSB(macro_sel_w != i),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    wire [7:0] rdata [7:0];
    assign R0_data = rdata[0] | rdata[1] | rdata[2] | rdata[3] | rdata[4] | rdata[5] | rdata[6] | rdata[7];

    genvar j;
    generate
        for (j = 0; j < 8; j = j + 1) begin: RDATA_SEL
            assign rdata[j] = O[j][7:0];
        end
    endgenerate

endmodule

module meta_ext(
  input  [5:0]   W0_addr,
  input          W0_clk,
  input  [239:0] W0_data,
  input          W0_en,
  input  [5:0]   R0_addr,
  input          R0_clk,
  output [239:0] R0_data,
  input          R0_en
);

    wire [5:0] addr_w = W0_addr;
    wire [5:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [255:0] O;
    wire [255:0] I;

    assign I = {16'b0, W0_data[239:0]};

    SRAM1RW64x256 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[239:0];

endmodule



module ghist_0_ext(
  input  [5:0]  W0_addr,
  input         W0_clk,
  input  [71:0] W0_data,
  input         W0_en,
  input  [5:0]  R0_addr,
  input         R0_clk,
  output [71:0] R0_data,
  input         R0_en
);

    wire [5:0] addr_w = W0_addr;
    wire [5:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [127:0] O;
    wire [127:0] I;

    assign I = {56'b0, W0_data[71:0]};

    SRAM1RW64x128 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O[71:0];

endmodule


module rob_debug_inst_mem_ext(
  input  [4:0]   W0_addr,
  input          W0_clk,
  input  [127:0] W0_data,
  input          W0_en,
  input  [3:0]   W0_mask,
  input  [4:0]   R0_addr,
  input          R0_clk,
  output [127:0] R0_data,
  input          R0_en
);

    wire [4:0] addr_w = W0_addr;
    wire [4:0] addr_r = R0_addr;

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [127:0] O;
    wire [127:0] I;

    assign I = W0_data;

    SRAM1RW32x128 sram_inst (
        .A(addr_w|addr_r),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign R0_data = O;

endmodule

module ref_table_ext(
  input  [10:0] W0_addr,
  input         W0_clk,
  input  [3:0]  W0_data,
  input         W0_en,
  input  [10:0] R0_addr,
  input         R0_clk,
  output [3:0]  R0_data,
  input         R0_en
);

    wire [10:0] addr_w = W0_addr;
    wire [10:0] addr_r = R0_addr;
    wire [2:0] macro_sel_w = addr_w[10:8];
    wire [2:0] macro_sel_r = addr_r[10:8];
    wire [6:0] macro_addr_w = addr_w[7:1];
    wire [6:0] macro_addr_r = addr_r[7:1];

    wire CE = ~(|(W0_en & R0_en));
    wire WEB = ~(W0_en);
    wire OEB = R0_en;

    wire [3:0] O [7:0];
    wire [3:0] I [7:0];

    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin: SRAM_INST
            assign I[i] = W0_data;
            
            SRAM1RW128x4 sram_inst (
                .A((i == macro_sel_w) ? macro_addr_w : macro_addr_r),
                .CE(CE),
                .WEB((i == macro_sel_w) ? WEB : 1'b1),
                .OEB((i == macro_sel_r) ? OEB : 1'b1),
                .CSB((i == macro_sel_w) || (i == macro_sel_r) ? 1'b0 : 1'b1),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    wire [3:0] rdata [7:0];
    assign R0_data = rdata[0] | rdata[1] | rdata[2] | rdata[3] | rdata[4] | rdata[5] | rdata[6] | rdata[7];

    genvar j;
    generate
        for (j = 0; j < 8; j = j + 1) begin: RDATA_SEL
            assign rdata[j] = O[j][3:0];
        end
    endgenerate

endmodule

module l2_tlb_ram_ext(
  input  [8:0]  RW0_addr,
  input         RW0_clk,
  input  [44:0] RW0_wdata,
  output [44:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode
);

    wire [8:0] addr = RW0_addr;
    wire macro_sel = addr[8];
    wire [7:0] macro_addr = addr[7:0];

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O [1:0];
    wire [63:0] I [1:0];

    genvar i;
    generate
        for (i = 0; i < 2; i = i + 1) begin: SRAM_INST
            assign I[i] = {19'b0, RW0_wdata[44:0]};
            
            SRAM1RW256x64 sram_inst (
                .A(macro_addr),
                .CE(CE),
                .WEB(macro_sel == i ? WEB : 1'b1),
                .OEB(macro_sel == i ? OEB : 1'b1),
                .CSB(macro_sel != i),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    wire [44:0] rdata [1:0];
    assign RW0_rdata = rdata[0] | rdata[1];

    genvar j;
    generate
        for (j = 0; j < 2; j = j + 1) begin: RDATA_SEL
            assign rdata[j] = O[j][44:0];
        end
    endgenerate

endmodule

module data_arrays_0_ext(
  input  [6:0]   RW0_addr,
  input          RW0_clk,
  input  [127:0] RW0_wdata,
  output [127:0] RW0_rdata,
  input          RW0_en,
  input          RW0_wmode,
  input  [15:0]  RW0_wmask
);

    wire [6:0] addr = RW0_addr;

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [127:0] O;
    wire [127:0] I;

    assign I = RW0_wdata;

    SRAM1RW128x128 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O;

endmodule

module tag_array_1_ext(
  input  [4:0]  RW0_addr,
  input         RW0_clk,
  input  [45:0] RW0_wdata,
  output [45:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input  [1:0]  RW0_wmask
);

    wire [4:0] addr = RW0_addr;

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O;
    wire [63:0] I;

    assign I[45:0] = RW0_wdata;
    assign I[63:46] = 18'h0; // Zero-extend the input data

    SRAM1RW32x64 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O[45:0]; // Truncate the output data

endmodule

module tag_array_2_ext(
  input  [4:0]  RW0_addr,
  input         RW0_clk,
  input  [43:0] RW0_wdata,
  output [43:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input  [1:0]  RW0_wmask
);

    wire [4:0] addr = RW0_addr;

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O;
    wire [63:0] I;

    assign I[43:0] = RW0_wdata;
    assign I[63:44] = 20'h0; // Zero-extend the input data

    SRAM1RW32x64 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O[43:0]; // Truncate the output data

endmodule


module data_arrays_0_0_ext(
  input  [6:0]  RW0_addr,
  input         RW0_clk,
  input  [63:0] RW0_wdata,
  output [63:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode,
  input  [1:0]  RW0_wmask
);

    wire [6:0] addr = RW0_addr;

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O;
    wire [63:0] I;

    assign I = RW0_wdata;

    SRAM1RW128x64 sram_inst (
        .A(addr),
        .CE(CE),
        .WEB(WEB),
        .OEB(OEB),
        .CSB(1'b0),
        .I(I),
        .O(O)
    );

    assign RW0_rdata = O; // Truncate the output data

endmodule


module l2_tlb_ram_0_ext(
  input  [9:0]  RW0_addr,
  input         RW0_clk,
  input  [43:0] RW0_wdata,
  output [43:0] RW0_rdata,
  input         RW0_en,
  input         RW0_wmode
);

    wire [9:0] addr = RW0_addr;
    wire [1:0] macro_sel = addr[9:8];
    wire [7:0] macro_addr = addr[7:0];

    wire CE = ~RW0_en;
    wire WEB = ~RW0_wmode;
    wire OEB = RW0_wmode;

    wire [63:0] O [3:0];
    wire [63:0] I [3:0];

    assign I[0][43:0] = RW0_wdata;
    assign I[1][43:0] = RW0_wdata;
    assign I[2][43:0] = RW0_wdata;
    assign I[3][43:0] = RW0_wdata;
    assign I[0][63:44] = 20'h0;
    assign I[1][63:44] = 20'h0;
    assign I[2][63:44] = 20'h0;
    assign I[3][63:44] = 20'h0;

    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin: SRAM_INST
            SRAM1RW256x64 sram_inst (
                .A((i == macro_sel) ? macro_addr : 8'h0),
                .CE(CE),
                .WEB((i == macro_sel) ? WEB : 1'b1),
                .OEB((i == macro_sel) ? OEB : 1'b1),
                .CSB(1'b0),
                .I(I[i]),
                .O(O[i])
            );
        end
    endgenerate

    assign RW0_rdata = (macro_sel == 2'b00) ? O[0][43:0] :
                       (macro_sel == 2'b01) ? O[1][43:0] :
                       (macro_sel == 2'b10) ? O[2][43:0] :
                                              O[3][43:0];

endmodule