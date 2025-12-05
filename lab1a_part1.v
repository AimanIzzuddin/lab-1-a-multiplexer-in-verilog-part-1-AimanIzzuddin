//============================================================
// Module: lab1a_part1
// Function: 8-bit 2-to-1 Multiplexer
//============================================================
module lab1a_part1 (x, y, s, m);
    input  [7:0] x, y; //Input 1 and 2
    input        s;   // Select signal
    output [7:0] m;    // Mux output

assign m [7] = (~s&x[7])|(s&y[7]);
assign m [6] = (~s&x[6])|(s&y[6]);
assign m [5] = (~s&x[5])|(s&y[5]);
assign m [4] = (~s&x[4])|(s&y[4]);
assign m [3] = (~s&x[3])|(s&y[3]);
assign m [2] = (~s&x[2])|(s&y[2]);
assign m [1] = (~s&x[1])|(s&y[1]);
assign m [0] = (~s&x[0])|(s&y[0]); 

endmodule



