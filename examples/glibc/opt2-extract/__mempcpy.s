  .text
  .globl __mempcpy
  .type __mempcpy, @function

#! file-offset 0x81ca0
#! rip-offset  0x81ca0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mempcpy:                  #        0x81ca0  0      OPC=<label>          
  movq 0x3191d1(%rip), %rdx  #  1     0x81ca0  7      OPC=movq_r64_m64     
  leaq 0x52(%rip), %rax      #  2     0x81ca7  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0x81cae  10     OPC=testl_m32_imm32  
  je .L_81ce7                #  4     0x81cb8  2      OPC=je_label         
  leaq 0xa9a2f(%rip), %rax   #  5     0x81cba  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0x81cc1  10     OPC=testl_m32_imm32  
  je .L_81ce7                #  7     0x81ccb  2      OPC=je_label         
  leaq 0xb1a3c(%rip), %rax   #  8     0x81ccd  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0x81cd4  10     OPC=testl_m32_imm32  
  je .L_81ce7                #  10    0x81cde  2      OPC=je_label         
  leaq 0xa42d9(%rip), %rax   #  11    0x81ce0  7      OPC=leaq_r64_m16     
.L_81ce7:                    #        0x81ce7  0      OPC=<label>          
  retq                       #  12    0x81ce7  1      OPC=retq             
  nop                        #  13    0x81ce8  1      OPC=nop              
  nop                        #  14    0x81ce9  1      OPC=nop              
  nop                        #  15    0x81cea  1      OPC=nop              
  nop                        #  16    0x81ceb  1      OPC=nop              
  nop                        #  17    0x81cec  1      OPC=nop              
  nop                        #  18    0x81ced  1      OPC=nop              
  nop                        #  19    0x81cee  1      OPC=nop              
  nop                        #  20    0x81cef  1      OPC=nop              
                                                                           
.size __mempcpy, .-__mempcpy

