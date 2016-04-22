  .text
  .globl strncpy
  .type strncpy, @function

#! file-offset 0x7bcf0
#! rip-offset  0x7bcf0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strncpy:                    #        0x7bcf0  0      OPC=<label>          
  movq 0x30f181(%rip), %rdx  #  1     0x7bcf0  7      OPC=movq_r64_m64     
  leaq 0x12dd2(%rip), %rax   #  2     0x7bcf7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7bcfe  10     OPC=testl_m32_imm32  
  jne .L_7bd24               #  4     0x7bd08  2      OPC=jne_label        
  leaq 0xd8c8(%rip), %rax    #  5     0x7bd0a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7bd11  10     OPC=testl_m32_imm32  
  je .L_7bd24                #  7     0x7bd1b  2      OPC=je_label         
  leaq 0xb75cc(%rip), %rax   #  8     0x7bd1d  7      OPC=leaq_r64_m16     
.L_7bd24:                    #        0x7bd24  0      OPC=<label>          
  retq                       #  9     0x7bd24  1      OPC=retq             
  nop                        #  10    0x7bd25  1      OPC=nop              
  nop                        #  11    0x7bd26  1      OPC=nop              
  nop                        #  12    0x7bd27  1      OPC=nop              
  nop                        #  13    0x7bd28  1      OPC=nop              
  nop                        #  14    0x7bd29  1      OPC=nop              
  nop                        #  15    0x7bd2a  1      OPC=nop              
  nop                        #  16    0x7bd2b  1      OPC=nop              
  nop                        #  17    0x7bd2c  1      OPC=nop              
  nop                        #  18    0x7bd2d  1      OPC=nop              
  nop                        #  19    0x7bd2e  1      OPC=nop              
  nop                        #  20    0x7bd2f  1      OPC=nop              
                                                                           
.size strncpy, .-strncpy

