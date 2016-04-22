  .text
  .globl __iscntrl_l
  .type __iscntrl_l, @function

#! file-offset 0x2de50
#! rip-offset  0x2de50
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__iscntrl_l:                 #        0x2de50  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2de50  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2de54  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2de57  4      OPC=movzwl_r32_m16  
  andl $0x2, %eax             #  4     0x2de5b  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  5     0x2de5e  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2de61  1      OPC=retq            
  nop                         #  7     0x2de62  1      OPC=nop             
  nop                         #  8     0x2de63  1      OPC=nop             
  nop                         #  9     0x2de64  1      OPC=nop             
  nop                         #  10    0x2de65  1      OPC=nop             
  nop                         #  11    0x2de66  1      OPC=nop             
  nop                         #  12    0x2de67  1      OPC=nop             
  nop                         #  13    0x2de68  1      OPC=nop             
  nop                         #  14    0x2de69  1      OPC=nop             
  nop                         #  15    0x2de6a  1      OPC=nop             
  nop                         #  16    0x2de6b  1      OPC=nop             
  nop                         #  17    0x2de6c  1      OPC=nop             
  nop                         #  18    0x2de6d  1      OPC=nop             
  nop                         #  19    0x2de6e  1      OPC=nop             
  nop                         #  20    0x2de6f  1      OPC=nop             
                                                                           
.size __iscntrl_l, .-__iscntrl_l

