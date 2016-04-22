  .text
  .globl __isalnum_l
  .type __isalnum_l, @function

#! file-offset 0x2c6a0
#! rip-offset  0x2c6a0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isalnum_l:                 #        0x2c6a0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c6a0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c6a4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c6a7  4      OPC=movzwl_r32_m16  
  andl $0x8, %eax             #  4     0x2c6ab  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2c6ae  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c6b1  1      OPC=retq            
  nop                         #  7     0x2c6b2  1      OPC=nop             
  nop                         #  8     0x2c6b3  1      OPC=nop             
  nop                         #  9     0x2c6b4  1      OPC=nop             
  nop                         #  10    0x2c6b5  1      OPC=nop             
  nop                         #  11    0x2c6b6  1      OPC=nop             
  nop                         #  12    0x2c6b7  1      OPC=nop             
  nop                         #  13    0x2c6b8  1      OPC=nop             
  nop                         #  14    0x2c6b9  1      OPC=nop             
  nop                         #  15    0x2c6ba  1      OPC=nop             
  nop                         #  16    0x2c6bb  1      OPC=nop             
  nop                         #  17    0x2c6bc  1      OPC=nop             
  nop                         #  18    0x2c6bd  1      OPC=nop             
  nop                         #  19    0x2c6be  1      OPC=nop             
  nop                         #  20    0x2c6bf  1      OPC=nop             
                                                                           
.size __isalnum_l, .-__isalnum_l

