  .text
  .globl cfgetispeed
  .type cfgetispeed, @function

#! file-offset 0xfab60
#! rip-offset  0xfab60
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.cfgetispeed:           #        0xfab60  0      OPC=<label>         
  movl (%rdi), %eax     #  1     0xfab60  2      OPC=movl_r32_m32    
  testl %eax, %eax      #  2     0xfab62  2      OPC=testl_r32_r32   
  js .L_fab70           #  3     0xfab64  2      OPC=js_label        
  movl 0x8(%rdi), %eax  #  4     0xfab66  3      OPC=movl_r32_m32    
  andl $0x100f, %eax    #  5     0xfab69  5      OPC=andl_eax_imm32  
  retq                  #  6     0xfab6e  1      OPC=retq            
  nop                   #  7     0xfab6f  1      OPC=nop             
.L_fab70:               #        0xfab70  0      OPC=<label>         
  xorl %eax, %eax       #  8     0xfab70  2      OPC=xorl_r32_r32    
  retq                  #  9     0xfab72  1      OPC=retq            
  nop                   #  10    0xfab73  1      OPC=nop             
  nop                   #  11    0xfab74  1      OPC=nop             
  nop                   #  12    0xfab75  1      OPC=nop             
  nop                   #  13    0xfab76  1      OPC=nop             
  nop                   #  14    0xfab77  1      OPC=nop             
  nop                   #  15    0xfab78  1      OPC=nop             
  nop                   #  16    0xfab79  1      OPC=nop             
  nop                   #  17    0xfab7a  1      OPC=nop             
  nop                   #  18    0xfab7b  1      OPC=nop             
  nop                   #  19    0xfab7c  1      OPC=nop             
  nop                   #  20    0xfab7d  1      OPC=nop             
  nop                   #  21    0xfab7e  1      OPC=nop             
  nop                   #  22    0xfab7f  1      OPC=nop             
                                                                     
.size cfgetispeed, .-cfgetispeed

