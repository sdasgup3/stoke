  .text
  .globl cfgetispeed
  .type cfgetispeed, @function

#! file-offset 0xde470
#! rip-offset  0xde470
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.cfgetispeed:           #        0xde470  0      OPC=<label>         
  movl (%rdi), %eax     #  1     0xde470  2      OPC=movl_r32_m32    
  testl %eax, %eax      #  2     0xde472  2      OPC=testl_r32_r32   
  js .L_de480           #  3     0xde474  2      OPC=js_label        
  movl 0x8(%rdi), %eax  #  4     0xde476  3      OPC=movl_r32_m32    
  andl $0x100f, %eax    #  5     0xde479  5      OPC=andl_eax_imm32  
  retq                  #  6     0xde47e  1      OPC=retq            
  nop                   #  7     0xde47f  1      OPC=nop             
.L_de480:               #        0xde480  0      OPC=<label>         
  xorl %eax, %eax       #  8     0xde480  2      OPC=xorl_r32_r32    
  retq                  #  9     0xde482  1      OPC=retq            
  nop                   #  10    0xde483  1      OPC=nop             
  nop                   #  11    0xde484  1      OPC=nop             
  nop                   #  12    0xde485  1      OPC=nop             
  nop                   #  13    0xde486  1      OPC=nop             
  nop                   #  14    0xde487  1      OPC=nop             
  nop                   #  15    0xde488  1      OPC=nop             
  nop                   #  16    0xde489  1      OPC=nop             
  nop                   #  17    0xde48a  1      OPC=nop             
  nop                   #  18    0xde48b  1      OPC=nop             
  nop                   #  19    0xde48c  1      OPC=nop             
  nop                   #  20    0xde48d  1      OPC=nop             
  nop                   #  21    0xde48e  1      OPC=nop             
  nop                   #  22    0xde48f  1      OPC=nop             
                                                                     
.size cfgetispeed, .-cfgetispeed

