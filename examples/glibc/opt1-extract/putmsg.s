  .text
  .globl putmsg
  .type putmsg, @function

#! file-offset 0x10d684
#! rip-offset  0x10d684
#! capacity    28 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.putmsg:                     #        0x10d684  0      OPC=<label>           
  movq 0x27d7f5(%rip), %rax  #  1     0x10d684  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x10d68b  6      OPC=movl_m32_imm32    
  nop                        #  3     0x10d691  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x10d692  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x10d698  1      OPC=retq              
  nop                        #  6     0x10d699  1      OPC=nop               
  nop                        #  7     0x10d69a  1      OPC=nop               
  nop                        #  8     0x10d69b  1      OPC=nop               
  nop                        #  9     0x10d69c  1      OPC=nop               
  nop                        #  10    0x10d69d  1      OPC=nop               
  nop                        #  11    0x10d69e  1      OPC=nop               
  nop                        #  12    0x10d69f  1      OPC=nop               
  nop                        #  13    0x10d6a0  1      OPC=nop               
                                                                             
.size putmsg, .-putmsg

