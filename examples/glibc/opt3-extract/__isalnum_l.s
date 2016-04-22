  .text
  .globl __isalnum_l
  .type __isalnum_l, @function

#! file-offset 0x2de10
#! rip-offset  0x2de10
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isalnum_l:                 #        0x2de10  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2de10  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2de14  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2de17  4      OPC=movzwl_r32_m16  
  andl $0x8, %eax             #  4     0x2de1b  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2de1e  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2de21  1      OPC=retq            
  nop                         #  7     0x2de22  1      OPC=nop             
  nop                         #  8     0x2de23  1      OPC=nop             
  nop                         #  9     0x2de24  1      OPC=nop             
  nop                         #  10    0x2de25  1      OPC=nop             
  nop                         #  11    0x2de26  1      OPC=nop             
  nop                         #  12    0x2de27  1      OPC=nop             
  nop                         #  13    0x2de28  1      OPC=nop             
  nop                         #  14    0x2de29  1      OPC=nop             
  nop                         #  15    0x2de2a  1      OPC=nop             
  nop                         #  16    0x2de2b  1      OPC=nop             
  nop                         #  17    0x2de2c  1      OPC=nop             
  nop                         #  18    0x2de2d  1      OPC=nop             
  nop                         #  19    0x2de2e  1      OPC=nop             
  nop                         #  20    0x2de2f  1      OPC=nop             
                                                                           
.size __isalnum_l, .-__isalnum_l

