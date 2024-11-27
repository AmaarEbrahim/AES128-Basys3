# Overview
Implements AES128 on a Basys3 FPGA with Xilinx Vivado 2021.1.

# Usage
This is how to encrypt data with the Basys3:

0. Upload the bitstream to the Basys3.
1. Press the reset button (U18).
2. Press the start button (T18).
3. The Basys3 is ready to accept a block. Send the 128-bit block to the Basys3 
through a serial terminal like PuTTY.
4. The Basys3 should echo the 128-bit block after it receives all 128 bits of the
block.
5. The Basys3 is ready to accept a key. Send the 128-bit key to the Basys3
through a serial terminal like PuTTY.
6. The Basys3 should echo the 128-bit block after it receives all 128 bits of the
key.
7. The Basys3 should send out the ciphertext one line under the key that it just
echoed.
8. To encrypt again, go back to (2). 


# Architecture
AES.v is the top-level module. AES.v is a finite state machine with states for
receiving the block, receiving the key, encrypting the block, and transmitting
the ciphertext. The module that receives the block and key is uart_receiver128.v; the module 
encrypts the block is AES_Core.v; and, the module that transmits the ciphertext 
is uart_transmitter.v.


# Credit
These three modules are from FPGADude's (David J. Marion) [project](https://github.com/FPGADude/Digital-Design/tree/main/FPGA%20Projects/UART):
1. uart_transmitter
2. uart_receiver
3. baud_rate_generator

