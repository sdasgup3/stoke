  .text
  .globl __isctype
  .type __isctype, @function

#! file-offset 0x2af10
#! rip-offset  0x2af10
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isctype:                   #        0x2af10  0      OPC=<label>         
  movq 0x35fec9(%rip), %rax   #  1     0x2af10  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  2     0x2af17  3      OPC=movq_r64_m64    
  nop                         #  3     0x2af1a  1      OPC=nop             
  movq (%rax), %rax           #  4     0x2af1b  3      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  5     0x2af1e  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi      #  6     0x2af21  7      OPC=subq_r64_imm32  
  movq 0x40(%rax), %rax       #  7     0x2af28  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  8     0x2af2c  4      OPC=movzwl_r32_m16  
  andl %esi, %eax             #  9     0x2af30  2      OPC=andl_r32_r32    
  retq                        #  10    0x2af32  1      OPC=retq            
                                                                           
.size __isctype, .-__isctype

