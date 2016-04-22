  .text
  .globl wmemcmp
  .type wmemcmp, @function

#! file-offset 0x99b40
#! rip-offset  0x99b40
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.wmemcmp:                     #        0x99b40  0      OPC=<label>          
  movq 0x301331(%rip), %rdx   #  1     0x99b40  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)    #  2     0x99b47  10     OPC=testl_m32_imm32  
  jne .L_99b5b                #  3     0x99b51  2      OPC=jne_label        
  leaq 0xc696(%rip), %rax     #  4     0x99b53  7      OPC=leaq_r64_m16     
  retq                        #  5     0x99b5a  1      OPC=retq             
.L_99b5b:                     #        0x99b5b  0      OPC=<label>          
  testl $0x80000, 0x80(%rdx)  #  6     0x99b5b  10     OPC=testl_m32_imm32  
  je .L_99b6f                 #  7     0x99b65  2      OPC=je_label         
  leaq 0xadc82(%rip), %rax    #  8     0x99b67  7      OPC=leaq_r64_m16     
  retq                        #  9     0x99b6e  1      OPC=retq             
.L_99b6f:                     #        0x99b6f  0      OPC=<label>          
  leaq 0xb053a(%rip), %rax    #  10    0x99b6f  7      OPC=leaq_r64_m16     
  retq                        #  11    0x99b76  1      OPC=retq             
  nop                         #  12    0x99b77  1      OPC=nop              
  nop                         #  13    0x99b78  1      OPC=nop              
  nop                         #  14    0x99b79  1      OPC=nop              
  nop                         #  15    0x99b7a  1      OPC=nop              
  nop                         #  16    0x99b7b  1      OPC=nop              
  nop                         #  17    0x99b7c  1      OPC=nop              
  nop                         #  18    0x99b7d  1      OPC=nop              
  nop                         #  19    0x99b7e  1      OPC=nop              
  nop                         #  20    0x99b7f  1      OPC=nop              
                                                                            
.size wmemcmp, .-wmemcmp

