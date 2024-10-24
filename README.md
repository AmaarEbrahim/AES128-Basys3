# Overview
Implements AES128 on a Basys3 FPGA with Xilinx Vivado.

**Why is the project name "AES_Project_please_work"?** This project is a duplicate of my original project, "AES_Project". While working in AES_Project, I reached a point where I needed to make a substantial change to the code to fix a bug. I decided to copy AES_Project into a new project so if I created more bugs I would have a version to return to. I named the new project AES_Project_please_work because I **really** wanted my revisions to work.

# Credit
Much of the UART subsystem is originally from Dr. Pong P. Chu's book *FPGA Prototyping By Verilog Examples Xilinx Spartan-3 Version*. 
These three modules are directly from his project:
1. uart_transmitter
2. uart_receiver
3. baud_rate_generator.

