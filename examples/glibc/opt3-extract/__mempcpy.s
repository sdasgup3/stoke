  .text
  .globl __mempcpy
  .type __mempcpy, @function

#! file-offset 0x8d4f0
#! rip-offset  0x8d4f0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mempcpy:                  #        0x8d4f0  0      OPC=<label>          
  movq 0x333981(%rip), %rdx  #  1     0x8d4f0  7      OPC=movq_r64_m64     
  leaq 0x52(%rip), %rax      #  2     0x8d4f7  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0x8d4fe  10     OPC=testl_m32_imm32  
  je .L_8d537                #  4     0x8d508  2      OPC=je_label         
  leaq 0xc401f(%rip), %rax   #  5     0x8d50a  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0x8d511  10     OPC=testl_m32_imm32  
  je .L_8d537                #  7     0x8d51b  2      OPC=je_label         
  leaq 0xcc02c(%rip), %rax   #  8     0x8d51d  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0x8d524  10     OPC=testl_m32_imm32  
  je .L_8d537                #  10    0x8d52e  2      OPC=je_label         
  leaq 0xbe8c9(%rip), %rax   #  11    0x8d530  7      OPC=leaq_r64_m16     
.L_8d537:                    #        0x8d537  0      OPC=<label>          
  retq                       #  12    0x8d537  1      OPC=retq             
  nop                        #  13    0x8d538  1      OPC=nop              
  nop                        #  14    0x8d539  1      OPC=nop              
  nop                        #  15    0x8d53a  1      OPC=nop              
  nop                        #  16    0x8d53b  1      OPC=nop              
  nop                        #  17    0x8d53c  1      OPC=nop              
  nop                        #  18    0x8d53d  1      OPC=nop              
  nop                        #  19    0x8d53e  1      OPC=nop              
  nop                        #  20    0x8d53f  1      OPC=nop              
                                                                           
.size __mempcpy, .-__mempcpy

