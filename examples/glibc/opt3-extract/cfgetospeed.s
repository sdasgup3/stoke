  .text
  .globl cfgetospeed
  .type cfgetospeed, @function

#! file-offset 0xfab50
#! rip-offset  0xfab50
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.cfgetospeed:           #        0xfab50  0      OPC=<label>         
  movl 0x8(%rdi), %eax  #  1     0xfab50  3      OPC=movl_r32_m32    
  andl $0x100f, %eax    #  2     0xfab53  5      OPC=andl_eax_imm32  
  retq                  #  3     0xfab58  1      OPC=retq            
  nop                   #  4     0xfab59  1      OPC=nop             
  nop                   #  5     0xfab5a  1      OPC=nop             
  nop                   #  6     0xfab5b  1      OPC=nop             
  nop                   #  7     0xfab5c  1      OPC=nop             
  nop                   #  8     0xfab5d  1      OPC=nop             
  nop                   #  9     0xfab5e  1      OPC=nop             
  nop                   #  10    0xfab5f  1      OPC=nop             
                                                                     
.size cfgetospeed, .-cfgetospeed

