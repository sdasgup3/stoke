  .text
  .globl xdrmem_getpos
  .type xdrmem_getpos, @function

#! file-offset 0x10999a
#! rip-offset  0x10999a
#! capacity    9 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_getpos:          #        0x10999a  0      OPC=<label>       
  movq 0x18(%rdi), %rax  #  1     0x10999a  4      OPC=movq_r64_m64  
  subq 0x20(%rdi), %rax  #  2     0x10999e  4      OPC=subq_r64_m64  
  retq                   #  3     0x1099a2  1      OPC=retq          
                                                                     
.size xdrmem_getpos, .-xdrmem_getpos

