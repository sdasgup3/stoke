  .text
  .globl lrand48_r
  .type lrand48_r, @function

#! file-offset 0x3a6d0
#! rip-offset  0x3a6d0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.lrand48_r:               #        0x3a6d0  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x3a6d0  3      OPC=testq_r64_r64     
  je .L_3a6e0             #  2     0x3a6d3  2      OPC=je_label          
  movq %rsi, %rdx         #  3     0x3a6d5  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  4     0x3a6d8  3      OPC=movq_r64_r64      
  jmpq .nrand48_r         #  5     0x3a6db  5      OPC=jmpq_label_1      
.L_3a6e0:                 #        0x3a6e0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  6     0x3a6e0  6      OPC=movl_r32_imm32_1  
  retq                    #  7     0x3a6e6  1      OPC=retq              
  nop                     #  8     0x3a6e7  1      OPC=nop               
  nop                     #  9     0x3a6e8  1      OPC=nop               
  nop                     #  10    0x3a6e9  1      OPC=nop               
  nop                     #  11    0x3a6ea  1      OPC=nop               
  nop                     #  12    0x3a6eb  1      OPC=nop               
  nop                     #  13    0x3a6ec  1      OPC=nop               
  nop                     #  14    0x3a6ed  1      OPC=nop               
  nop                     #  15    0x3a6ee  1      OPC=nop               
  nop                     #  16    0x3a6ef  1      OPC=nop               
  nop                     #  17    0x3a6f0  1      OPC=nop               
                                                                         
.size lrand48_r, .-lrand48_r

