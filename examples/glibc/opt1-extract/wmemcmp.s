  .text
  .globl wmemcmp
  .type wmemcmp, @function

#! file-offset 0x95320
#! rip-offset  0x95320
#! capacity    55 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.wmemcmp:                     #        0x95320  0      OPC=<label>          
  movq 0x2f5b51(%rip), %rdx   #  1     0x95320  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)    #  2     0x95327  10     OPC=testl_m32_imm32  
  jne .L_9533b                #  3     0x95331  2      OPC=jne_label        
  leaq 0xc75d(%rip), %rax     #  4     0x95333  7      OPC=leaq_r64_m16     
  retq                        #  5     0x9533a  1      OPC=retq             
.L_9533b:                     #        0x9533b  0      OPC=<label>          
  testl $0x80000, 0x80(%rdx)  #  6     0x9533b  10     OPC=testl_m32_imm32  
  je .L_9534f                 #  7     0x95345  2      OPC=je_label         
  leaq 0xa6c42(%rip), %rax    #  8     0x95347  7      OPC=leaq_r64_m16     
  retq                        #  9     0x9534e  1      OPC=retq             
.L_9534f:                     #        0x9534f  0      OPC=<label>          
  leaq 0xa94fa(%rip), %rax    #  10    0x9534f  7      OPC=leaq_r64_m16     
  retq                        #  11    0x95356  1      OPC=retq             
                                                                            
.size wmemcmp, .-wmemcmp

