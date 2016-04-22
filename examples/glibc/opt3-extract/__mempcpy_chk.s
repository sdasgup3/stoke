  .text
  .globl __mempcpy_chk
  .type __mempcpy_chk, @function

#! file-offset 0x114700
#! rip-offset  0x114700
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.__mempcpy_chk:              #        0x114700  0      OPC=<label>          
  movq 0x2ac771(%rip), %rdx  #  1     0x114700  7      OPC=movq_r64_m64     
  leaq -0x871ce(%rip), %rax  #  2     0x114707  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0x11470e  10     OPC=testl_m32_imm32  
  je .L_114747               #  4     0x114718  2      OPC=je_label         
  leaq 0x3cdff(%rip), %rax   #  5     0x11471a  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0x114721  10     OPC=testl_m32_imm32  
  je .L_114747               #  7     0x11472b  2      OPC=je_label         
  leaq 0x44e0c(%rip), %rax   #  8     0x11472d  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0x114734  10     OPC=testl_m32_imm32  
  je .L_114747               #  10    0x11473e  2      OPC=je_label         
  leaq 0x376a9(%rip), %rax   #  11    0x114740  7      OPC=leaq_r64_m16     
.L_114747:                   #        0x114747  0      OPC=<label>          
  retq                       #  12    0x114747  1      OPC=retq             
  nop                        #  13    0x114748  1      OPC=nop              
  nop                        #  14    0x114749  1      OPC=nop              
  nop                        #  15    0x11474a  1      OPC=nop              
  nop                        #  16    0x11474b  1      OPC=nop              
  nop                        #  17    0x11474c  1      OPC=nop              
  nop                        #  18    0x11474d  1      OPC=nop              
  nop                        #  19    0x11474e  1      OPC=nop              
  nop                        #  20    0x11474f  1      OPC=nop              
                                                                            
.size __mempcpy_chk, .-__mempcpy_chk

