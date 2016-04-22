  .text
  .globl strcat
  .type strcat, @function

#! file-offset 0x87a50
#! rip-offset  0x87a50
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcat:                     #        0x87a50  0      OPC=<label>          
  movq 0x339421(%rip), %rdx  #  1     0x87a50  7      OPC=movq_r64_m64     
  leaq 0x1def2(%rip), %rax   #  2     0x87a57  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x87a5e  10     OPC=testl_m32_imm32  
  jne .L_87a84               #  4     0x87a68  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x87a6a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x87a71  10     OPC=testl_m32_imm32  
  je .L_87a84                #  7     0x87a7b  2      OPC=je_label         
  leaq 0x1670c(%rip), %rax   #  8     0x87a7d  7      OPC=leaq_r64_m16     
.L_87a84:                    #        0x87a84  0      OPC=<label>          
  retq                       #  9     0x87a84  1      OPC=retq             
  nop                        #  10    0x87a85  1      OPC=nop              
  nop                        #  11    0x87a86  1      OPC=nop              
  nop                        #  12    0x87a87  1      OPC=nop              
  nop                        #  13    0x87a88  1      OPC=nop              
  nop                        #  14    0x87a89  1      OPC=nop              
  nop                        #  15    0x87a8a  1      OPC=nop              
  nop                        #  16    0x87a8b  1      OPC=nop              
  nop                        #  17    0x87a8c  1      OPC=nop              
  nop                        #  18    0x87a8d  1      OPC=nop              
  nop                        #  19    0x87a8e  1      OPC=nop              
  nop                        #  20    0x87a8f  1      OPC=nop              
                                                                           
.size strcat, .-strcat

