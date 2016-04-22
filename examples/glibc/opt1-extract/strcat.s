  .text
  .globl strcat
  .type strcat, @function

#! file-offset 0x78100
#! rip-offset  0x78100
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcat:                     #        0x78100  0      OPC=<label>          
  movq 0x312d71(%rip), %rdx  #  1     0x78100  7      OPC=movq_r64_m64     
  leaq 0x191b2(%rip), %rax   #  2     0x78107  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7810e  10     OPC=testl_m32_imm32  
  jne .L_78134               #  4     0x78118  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x7811a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x78121  10     OPC=testl_m32_imm32  
  je .L_78134                #  7     0x7812b  2      OPC=je_label         
  leaq 0x119cc(%rip), %rax   #  8     0x7812d  7      OPC=leaq_r64_m16     
.L_78134:                    #        0x78134  0      OPC=<label>          
  retq                       #  9     0x78134  1      OPC=retq             
  nop                        #  10    0x78135  1      OPC=nop              
  nop                        #  11    0x78136  1      OPC=nop              
  nop                        #  12    0x78137  1      OPC=nop              
  nop                        #  13    0x78138  1      OPC=nop              
  nop                        #  14    0x78139  1      OPC=nop              
  nop                        #  15    0x7813a  1      OPC=nop              
  nop                        #  16    0x7813b  1      OPC=nop              
  nop                        #  17    0x7813c  1      OPC=nop              
  nop                        #  18    0x7813d  1      OPC=nop              
  nop                        #  19    0x7813e  1      OPC=nop              
  nop                        #  20    0x7813f  1      OPC=nop              
                                                                           
.size strcat, .-strcat

