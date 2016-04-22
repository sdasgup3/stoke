  .text
  .globl __isspace_l
  .type __isspace_l, @function

#! file-offset 0x2df10
#! rip-offset  0x2df10
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isspace_l:                 #        0x2df10  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2df10  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2df14  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2df17  4      OPC=movzwl_r32_m16  
  andw $0x2000, %ax           #  4     0x2df1b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2df1f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2df22  1      OPC=retq            
  nop                         #  7     0x2df23  1      OPC=nop             
  nop                         #  8     0x2df24  1      OPC=nop             
  nop                         #  9     0x2df25  1      OPC=nop             
  nop                         #  10    0x2df26  1      OPC=nop             
  nop                         #  11    0x2df27  1      OPC=nop             
  nop                         #  12    0x2df28  1      OPC=nop             
  nop                         #  13    0x2df29  1      OPC=nop             
  nop                         #  14    0x2df2a  1      OPC=nop             
  nop                         #  15    0x2df2b  1      OPC=nop             
  nop                         #  16    0x2df2c  1      OPC=nop             
  nop                         #  17    0x2df2d  1      OPC=nop             
  nop                         #  18    0x2df2e  1      OPC=nop             
  nop                         #  19    0x2df2f  1      OPC=nop             
                                                                           
.size __isspace_l, .-__isspace_l

