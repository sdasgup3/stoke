  .text
  .globl isblank
  .type isblank, @function

#! file-offset 0x2dd80
#! rip-offset  0x2dd80
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isblank:                     #        0x2dd80  0      OPC=<label>         
  movq 0x393099(%rip), %rax   #  1     0x2dd80  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dd87  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dd8a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dd8d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dd8e  4      OPC=movzwl_r32_m16  
  andl $0x1, %eax             #  6     0x2dd92  3      OPC=andl_r32_imm8   
  retq                        #  7     0x2dd95  1      OPC=retq            
  nop                         #  8     0x2dd96  1      OPC=nop             
  nop                         #  9     0x2dd97  1      OPC=nop             
  nop                         #  10    0x2dd98  1      OPC=nop             
  nop                         #  11    0x2dd99  1      OPC=nop             
  nop                         #  12    0x2dd9a  1      OPC=nop             
  nop                         #  13    0x2dd9b  1      OPC=nop             
  nop                         #  14    0x2dd9c  1      OPC=nop             
  nop                         #  15    0x2dd9d  1      OPC=nop             
  nop                         #  16    0x2dd9e  1      OPC=nop             
  nop                         #  17    0x2dd9f  1      OPC=nop             
                                                                           
.size isblank, .-isblank

