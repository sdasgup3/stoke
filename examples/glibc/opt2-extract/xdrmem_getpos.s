  .text
  .globl xdrmem_getpos
  .type xdrmem_getpos, @function

#! file-offset 0x114620
#! rip-offset  0x114620
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_getpos:          #        0x114620  0      OPC=<label>       
  movq 0x18(%rdi), %rax  #  1     0x114620  4      OPC=movq_r64_m64  
  subq 0x20(%rdi), %rax  #  2     0x114624  4      OPC=subq_r64_m64  
  retq                   #  3     0x114628  1      OPC=retq          
  nop                    #  4     0x114629  1      OPC=nop           
  nop                    #  5     0x11462a  1      OPC=nop           
  nop                    #  6     0x11462b  1      OPC=nop           
  nop                    #  7     0x11462c  1      OPC=nop           
  nop                    #  8     0x11462d  1      OPC=nop           
  nop                    #  9     0x11462e  1      OPC=nop           
  nop                    #  10    0x11462f  1      OPC=nop           
                                                                     
.size xdrmem_getpos, .-xdrmem_getpos

