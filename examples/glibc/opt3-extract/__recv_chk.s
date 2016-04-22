  .text
  .globl __recv_chk
  .type __recv_chk, @function

#! file-offset 0x1159d0
#! rip-offset  0x1159d0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__recv_chk:         #        0x1159d0  0      OPC=<label>       
  cmpq %rcx, %rdx    #  1     0x1159d0  3      OPC=cmpq_r64_r64  
  ja .L_1159dd       #  2     0x1159d3  2      OPC=ja_label      
  movl %r8d, %ecx    #  3     0x1159d5  3      OPC=movl_r32_r32  
  jmpq .__recv       #  4     0x1159d8  5      OPC=jmpq_label_1  
.L_1159dd:           #        0x1159dd  0      OPC=<label>       
  pushq %rax         #  5     0x1159dd  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  6     0x1159de  5      OPC=callq_label   
  nop                #  7     0x1159e3  1      OPC=nop           
  nop                #  8     0x1159e4  1      OPC=nop           
  nop                #  9     0x1159e5  1      OPC=nop           
  nop                #  10    0x1159e6  1      OPC=nop           
  nop                #  11    0x1159e7  1      OPC=nop           
  nop                #  12    0x1159e8  1      OPC=nop           
  nop                #  13    0x1159e9  1      OPC=nop           
  nop                #  14    0x1159ea  1      OPC=nop           
  nop                #  15    0x1159eb  1      OPC=nop           
  nop                #  16    0x1159ec  1      OPC=nop           
  nop                #  17    0x1159ed  1      OPC=nop           
  nop                #  18    0x1159ee  1      OPC=nop           
  nop                #  19    0x1159ef  1      OPC=nop           
                                                                 
.size __recv_chk, .-__recv_chk

