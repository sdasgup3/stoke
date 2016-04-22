  .text
  .globl c16rtomb
  .type c16rtomb, @function

#! file-offset 0xa61d0
#! rip-offset  0xa61d0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.c16rtomb:                   #        0xa61d0  0      OPC=<label>         
  leaq 0x2f7abd(%rip), %rax  #  1     0xa61d0  7      OPC=leaq_r64_m16    
  testq %rdx, %rdx           #  2     0xa61d7  3      OPC=testq_r64_r64   
  movzwl %si, %esi           #  3     0xa61da  3      OPC=movzwl_r32_r16  
  cmoveq %rax, %rdx          #  4     0xa61dd  4      OPC=cmoveq_r64_r64  
  jmpq .c32rtomb             #  5     0xa61e1  5      OPC=jmpq_label_1    
  nop                        #  6     0xa61e6  1      OPC=nop             
  nop                        #  7     0xa61e7  1      OPC=nop             
  nop                        #  8     0xa61e8  1      OPC=nop             
  nop                        #  9     0xa61e9  1      OPC=nop             
  nop                        #  10    0xa61ea  1      OPC=nop             
  nop                        #  11    0xa61eb  1      OPC=nop             
  nop                        #  12    0xa61ec  1      OPC=nop             
  nop                        #  13    0xa61ed  1      OPC=nop             
  nop                        #  14    0xa61ee  1      OPC=nop             
  nop                        #  15    0xa61ef  1      OPC=nop             
                                                                          
.size c16rtomb, .-c16rtomb

