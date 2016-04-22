  .text
  .globl __memcpy_chk
  .type __memcpy_chk, @function

#! file-offset 0x114650
#! rip-offset  0x114650
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.__memcpy_chk:               #        0x114650  0      OPC=<label>          
  movq 0x2ac821(%rip), %rdx  #  1     0x114650  7      OPC=movq_r64_m64     
  leaq -0x8206e(%rip), %rax  #  2     0x114657  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0x11465e  10     OPC=testl_m32_imm32  
  je .L_114697               #  4     0x114668  2      OPC=je_label         
  leaq 0x3a4df(%rip), %rax   #  5     0x11466a  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0x114671  10     OPC=testl_m32_imm32  
  je .L_114697               #  7     0x11467b  2      OPC=je_label         
  leaq 0x423ec(%rip), %rax   #  8     0x11467d  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0x114684  10     OPC=testl_m32_imm32  
  je .L_114697               #  10    0x11468e  2      OPC=je_label         
  leaq 0x373b9(%rip), %rax   #  11    0x114690  7      OPC=leaq_r64_m16     
.L_114697:                   #        0x114697  0      OPC=<label>          
  retq                       #  12    0x114697  1      OPC=retq             
  nop                        #  13    0x114698  1      OPC=nop              
  nop                        #  14    0x114699  1      OPC=nop              
  nop                        #  15    0x11469a  1      OPC=nop              
  nop                        #  16    0x11469b  1      OPC=nop              
  nop                        #  17    0x11469c  1      OPC=nop              
  nop                        #  18    0x11469d  1      OPC=nop              
  nop                        #  19    0x11469e  1      OPC=nop              
  nop                        #  20    0x11469f  1      OPC=nop              
                                                                            
.size __memcpy_chk, .-__memcpy_chk

