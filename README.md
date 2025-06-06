#  4-Bit Comparator
 This project implements a 4-bit digital comparator using Verilog HDL. A comparator is a combinational logic circuit that compares two binary numbers and determines their relative magnitudes. The 4-bit comparator      takes two 4-bit inputs and produces three outputs indicating whether one input is greater than, equal to, or less than the other.

# ⚙ Features
* Compares two 4-bit binary numbers: A[3:0] and B[3:0]

# Outputs:

* A_gt_B = 1 if A > B
* A_eq_B = 1 if A = B
* A_lt_B = 1 if A < B

# 📂 Files
* comparator.v: Verilog module for the 4-bit comparator
* testbench.v: Simple testbench to verify the functionality

# 🧪 Simulation
* Simulate the design using Xilinx Vivado, ModelSim, or any Verilog simulator to observe the outputs for different input combinations. The testbench covers basic cases like A > B, A < B, and A = B.
