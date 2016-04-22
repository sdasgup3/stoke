  .text
  .globl cfgetospeed
  .type cfgetospeed, @function

#! file-offset 0xd740d
#! rip-offset  0xd740d
#! capacity    9 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.cfgetospeed:           #        0xd740d  0      OPC=<label>         
  movl 0x8(%rdi), %eax  #  1     0xd740d  3      OPC=movl_r32_m32    
  andl $0x100f, %eax    #  2     0xd7410  5      OPC=andl_eax_imm32  
  retq                  #  3     0xd7415  1      OPC=retq            
                                                                     
.size cfgetospeed, .-cfgetospeed

