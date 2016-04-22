  .text
  .globl c16rtomb
  .type c16rtomb, @function

#! file-offset 0xb7e20
#! rip-offset  0xb7e20
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.c16rtomb:                   #        0xb7e20  0      OPC=<label>         
  leaq 0x30be6d(%rip), %rax  #  1     0xb7e20  7      OPC=leaq_r64_m16    
  testq %rdx, %rdx           #  2     0xb7e27  3      OPC=testq_r64_r64   
  movzwl %si, %esi           #  3     0xb7e2a  3      OPC=movzwl_r32_r16  
  cmoveq %rax, %rdx          #  4     0xb7e2d  4      OPC=cmoveq_r64_r64  
  jmpq .c32rtomb             #  5     0xb7e31  5      OPC=jmpq_label_1    
  nop                        #  6     0xb7e36  1      OPC=nop             
  nop                        #  7     0xb7e37  1      OPC=nop             
  nop                        #  8     0xb7e38  1      OPC=nop             
  nop                        #  9     0xb7e39  1      OPC=nop             
  nop                        #  10    0xb7e3a  1      OPC=nop             
  nop                        #  11    0xb7e3b  1      OPC=nop             
  nop                        #  12    0xb7e3c  1      OPC=nop             
  nop                        #  13    0xb7e3d  1      OPC=nop             
  nop                        #  14    0xb7e3e  1      OPC=nop             
  nop                        #  15    0xb7e3f  1      OPC=nop             
                                                                          
.size c16rtomb, .-c16rtomb

