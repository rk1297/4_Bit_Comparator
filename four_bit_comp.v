`timescale 1ns / 1ps

module four_bit_comp(E,G,L,A,B);
input [3:0]A,B;
output E,G,L;
// for Equal Output
assign E=(A[3]~^B[3])&(A[2]~^B[2])&(A[1]~^B[1])&(A[0]~^B[0]);

// for greater Output
assign G=(A[3]&~B[3])|(A[3]~^B[3])&(A[2]&~B[2])|(A[3]~^B[3])&(A[2]~^B[2])&(A[1]&~B[1])|(A[3]~^B[3])&(A[2]~^B[2])&(A[1]~^B[1])&(A[0]&~B[0]);

// for Smaller Output
assign L=(~A[3]&B[3])|(A[3]~^B[3])&(~A[2]&B[2])|(A[3]~^B[3])&(A[2]~^B[2])&(~A[1]&B[1])|(A[3]~^B[3])&(A[2]~^B[2])&(A[1]~^B[1])&(~A[0]&B[0]);
endmodule
 
