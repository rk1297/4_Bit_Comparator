`timescale 1ns / 1ps

module four_bit_comp_tb;
reg [3:0]A,B;
wire E,L,G;
four_bit_comp uut(.A(A),.B(B),.E(E),.L(L),.G(G));
initial begin
$monitor("Time=%0t|A=%b,B=%b|E=%b,L=%L,G=%G",$time,A,B,E,L,G);
A=4'b0000;B=4'b0001; #10;
A=4'b0110;B=4'b1101; #10;
A=4'b0100;B=4'b0101; #10;
A=4'b0001;B=4'b0001; #10;
A=4'b1000;B=4'b1001; #10;
A=4'b1100;B=4'b0111; #10;
A=4'b1111;B=4'b1111; #10;
A=4'b0100;B=4'b1001; #10;
A=4'b1110;B=4'b1001; #10;
A=4'b0100;B=4'b1011; #10;
$finish;
end
endmodule
