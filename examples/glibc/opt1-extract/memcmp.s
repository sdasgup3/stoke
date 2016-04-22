  .text
  .globl memcmp
  .type memcmp, @function

#! file-offset 0x7d330
#! rip-offset  0x7d330
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.memcmp:                      #        0x7d330  0      OPC=<label>          
  movq 0x30db41(%rip), %rdx   #  1     0x7d330  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)    #  2     0x7d337  10     OPC=testl_m32_imm32  
  jne .L_7d34b                #  3     0x7d341  2      OPC=jne_label        
  leaq 0x26(%rip), %rax       #  4     0x7d343  7      OPC=leaq_r64_m16     
  retq                        #  5     0x7d34a  1      OPC=retq             
.L_7d34b:                     #        0x7d34b  0      OPC=<label>          
  testl $0x80000, 0x80(%rdx)  #  6     0x7d34b  10     OPC=testl_m32_imm32  
  je .L_7d35f                 #  7     0x7d355  2      OPC=je_label         
  leaq 0xbd5f2(%rip), %rax    #  8     0x7d357  7      OPC=leaq_r64_m16     
  retq                        #  9     0x7d35e  1      OPC=retq             
.L_7d35f:                     #        0x7d35f  0      OPC=<label>          
  leaq 0xbfd7a(%rip), %rax    #  10    0x7d35f  7      OPC=leaq_r64_m16     
  retq                        #  11    0x7d366  1      OPC=retq             
  nop                         #  12    0x7d367  1      OPC=nop              
  nop                         #  13    0x7d368  1      OPC=nop              
  nop                         #  14    0x7d369  1      OPC=nop              
  nop                         #  15    0x7d36a  1      OPC=nop              
  nop                         #  16    0x7d36b  1      OPC=nop              
  nop                         #  17    0x7d36c  1      OPC=nop              
  nop                         #  18    0x7d36d  1      OPC=nop              
  nop                         #  19    0x7d36e  1      OPC=nop              
  nop                         #  20    0x7d36f  1      OPC=nop              
                                                                            
.size memcmp, .-memcmp

