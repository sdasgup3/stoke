  .text
  .globl xdrmem_getpos
  .type xdrmem_getpos, @function

#! file-offset 0x1397d0
#! rip-offset  0x1397d0
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_getpos:          #        0x1397d0  0      OPC=<label>       
  movq 0x18(%rdi), %rax  #  1     0x1397d0  4      OPC=movq_r64_m64  
  subq 0x20(%rdi), %rax  #  2     0x1397d4  4      OPC=subq_r64_m64  
  retq                   #  3     0x1397d8  1      OPC=retq          
  nop                    #  4     0x1397d9  1      OPC=nop           
  nop                    #  5     0x1397da  1      OPC=nop           
  nop                    #  6     0x1397db  1      OPC=nop           
  nop                    #  7     0x1397dc  1      OPC=nop           
  nop                    #  8     0x1397dd  1      OPC=nop           
  nop                    #  9     0x1397de  1      OPC=nop           
  nop                    #  10    0x1397df  1      OPC=nop           
                                                                     
.size xdrmem_getpos, .-xdrmem_getpos

