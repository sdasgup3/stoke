  .text
  .globl __isxdigit_l
  .type __isxdigit_l, @function

#! file-offset 0x2df50
#! rip-offset  0x2df50
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isxdigit_l:                #        0x2df50  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2df50  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2df54  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2df57  4      OPC=movzwl_r32_m16  
  andw $0x1000, %ax           #  4     0x2df5b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2df5f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2df62  1      OPC=retq            
  nop                         #  7     0x2df63  1      OPC=nop             
  nop                         #  8     0x2df64  1      OPC=nop             
  nop                         #  9     0x2df65  1      OPC=nop             
  nop                         #  10    0x2df66  1      OPC=nop             
  nop                         #  11    0x2df67  1      OPC=nop             
  nop                         #  12    0x2df68  1      OPC=nop             
  nop                         #  13    0x2df69  1      OPC=nop             
  nop                         #  14    0x2df6a  1      OPC=nop             
  nop                         #  15    0x2df6b  1      OPC=nop             
  nop                         #  16    0x2df6c  1      OPC=nop             
  nop                         #  17    0x2df6d  1      OPC=nop             
  nop                         #  18    0x2df6e  1      OPC=nop             
  nop                         #  19    0x2df6f  1      OPC=nop             
                                                                           
.size __isxdigit_l, .-__isxdigit_l

