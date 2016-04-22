  .text
  .globl __isprint_l
  .type __isprint_l, @function

#! file-offset 0x2c760
#! rip-offset  0x2c760
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isprint_l:                 #        0x2c760  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c760  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c764  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c767  4      OPC=movzwl_r32_m16  
  andw $0x4000, %ax           #  4     0x2c76b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c76f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c772  1      OPC=retq            
  nop                         #  7     0x2c773  1      OPC=nop             
  nop                         #  8     0x2c774  1      OPC=nop             
  nop                         #  9     0x2c775  1      OPC=nop             
  nop                         #  10    0x2c776  1      OPC=nop             
  nop                         #  11    0x2c777  1      OPC=nop             
  nop                         #  12    0x2c778  1      OPC=nop             
  nop                         #  13    0x2c779  1      OPC=nop             
  nop                         #  14    0x2c77a  1      OPC=nop             
  nop                         #  15    0x2c77b  1      OPC=nop             
  nop                         #  16    0x2c77c  1      OPC=nop             
  nop                         #  17    0x2c77d  1      OPC=nop             
  nop                         #  18    0x2c77e  1      OPC=nop             
  nop                         #  19    0x2c77f  1      OPC=nop             
                                                                           
.size __isprint_l, .-__isprint_l

