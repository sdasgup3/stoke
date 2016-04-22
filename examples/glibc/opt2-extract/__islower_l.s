  .text
  .globl __islower_l
  .type __islower_l, @function

#! file-offset 0x2c720
#! rip-offset  0x2c720
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__islower_l:                 #        0x2c720  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c720  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c724  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c727  4      OPC=movzwl_r32_m16  
  andw $0x200, %ax            #  4     0x2c72b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c72f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c732  1      OPC=retq            
  nop                         #  7     0x2c733  1      OPC=nop             
  nop                         #  8     0x2c734  1      OPC=nop             
  nop                         #  9     0x2c735  1      OPC=nop             
  nop                         #  10    0x2c736  1      OPC=nop             
  nop                         #  11    0x2c737  1      OPC=nop             
  nop                         #  12    0x2c738  1      OPC=nop             
  nop                         #  13    0x2c739  1      OPC=nop             
  nop                         #  14    0x2c73a  1      OPC=nop             
  nop                         #  15    0x2c73b  1      OPC=nop             
  nop                         #  16    0x2c73c  1      OPC=nop             
  nop                         #  17    0x2c73d  1      OPC=nop             
  nop                         #  18    0x2c73e  1      OPC=nop             
  nop                         #  19    0x2c73f  1      OPC=nop             
                                                                           
.size __islower_l, .-__islower_l

