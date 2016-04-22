  .text
  .globl __isctype
  .type __isctype, @function

#! file-offset 0x2df90
#! rip-offset  0x2df90
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isctype:                   #        0x2df90  0      OPC=<label>         
  movq 0x392e49(%rip), %rax   #  1     0x2df90  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2df97  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi      #  3     0x2df9a  7      OPC=subq_r64_imm32  
  movq (%rax), %rax           #  4     0x2dfa1  3      OPC=movq_r64_m64    
  nop                         #  5     0x2dfa4  1      OPC=nop             
  movq (%rax), %rax           #  6     0x2dfa5  3      OPC=movq_r64_m64    
  movq 0x40(%rax), %rax       #  7     0x2dfa8  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  8     0x2dfac  4      OPC=movzwl_r32_m16  
  andl %esi, %eax             #  9     0x2dfb0  2      OPC=andl_r32_r32    
  retq                        #  10    0x2dfb2  1      OPC=retq            
                                                                           
.size __isctype, .-__isctype

