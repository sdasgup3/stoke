  .text
  .globl __mempcpy_chk
  .type __mempcpy_chk, @function

#! file-offset 0xf41d0
#! rip-offset  0xf41d0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mempcpy_chk:              #        0xf41d0  0      OPC=<label>          
  movq 0x2a6ca1(%rip), %rdx  #  1     0xf41d0  7      OPC=movq_r64_m64     
  leaq -0x724ee(%rip), %rax  #  2     0xf41d7  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0xf41de  10     OPC=testl_m32_imm32  
  je .L_f4217                #  4     0xf41e8  2      OPC=je_label         
  leaq 0x374ef(%rip), %rax   #  5     0xf41ea  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0xf41f1  10     OPC=testl_m32_imm32  
  je .L_f4217                #  7     0xf41fb  2      OPC=je_label         
  leaq 0x3f4fc(%rip), %rax   #  8     0xf41fd  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0xf4204  10     OPC=testl_m32_imm32  
  je .L_f4217                #  10    0xf420e  2      OPC=je_label         
  leaq 0x31d99(%rip), %rax   #  11    0xf4210  7      OPC=leaq_r64_m16     
.L_f4217:                    #        0xf4217  0      OPC=<label>          
  retq                       #  12    0xf4217  1      OPC=retq             
  nop                        #  13    0xf4218  1      OPC=nop              
  nop                        #  14    0xf4219  1      OPC=nop              
  nop                        #  15    0xf421a  1      OPC=nop              
  nop                        #  16    0xf421b  1      OPC=nop              
  nop                        #  17    0xf421c  1      OPC=nop              
  nop                        #  18    0xf421d  1      OPC=nop              
  nop                        #  19    0xf421e  1      OPC=nop              
  nop                        #  20    0xf421f  1      OPC=nop              
                                                                           
.size __mempcpy_chk, .-__mempcpy_chk

