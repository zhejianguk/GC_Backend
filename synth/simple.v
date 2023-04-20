

module simple (a,cnt,clk);

   input logic [127:0] a;
   output logic [7:0] cnt;
   input 	 clk;

   logic [7:0] 	 c;

   bsg_popcount #(.width_p(128)) pc (a, c);
   
   always@(posedge clk) begin
      cnt<=c;
   end
	
endmodule // simple
