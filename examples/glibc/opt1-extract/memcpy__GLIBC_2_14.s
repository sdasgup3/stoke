  .text
  .globl memcpy__GLIBC_2_14
  .type memcpy__GLIBC_2_14, @function

#! file-offset 0x82b20
#! rip-offset  0x82b20
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.memcpy__GLIBC_2_14:         #        0x82b20  0      OPC=<label>          
  movq 0x308351(%rip), %rdx  #  1     0x82b20  7      OPC=movq_r64_m64     
  leaq 0x97892(%rip), %rax   #  2     0x82b27  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  3     0x82b2e  10     OPC=testl_m32_imm32  
  je .L_82b3b                #  4     0x82b38  2      OPC=je_label         
  retq                       #  5     0x82b3a  1      OPC=retq             
.L_82b3b:                    #        0x82b3b  0      OPC=<label>          
  leaq 0x3e(%rip), %rax      #  6     0x82b3b  7      OPC=leaq_r64_m16     
  testl $0x4, 0xb0(%rdx)     #  7     0x82b42  10     OPC=testl_m32_imm32  
  jne .L_82b56               #  8     0x82b4c  2      OPC=jne_label        
  leaq 0x6d8b(%rip), %rax    #  9     0x82b4e  7      OPC=leaq_r64_m16     
  retq                       #  10    0x82b55  1      OPC=retq             
.L_82b56:                    #        0x82b56  0      OPC=<label>          
  testl $0x200, 0x80(%rdx)   #  11    0x82b56  10     OPC=testl_m32_imm32  
  je .L_82b69                #  12    0x82b60  2      OPC=je_label         
  leaq 0x9a957(%rip), %rax   #  13    0x82b62  7      OPC=leaq_r64_m16     
.L_82b69:                    #        0x82b69  0      OPC=<label>          
  retq                       #  14    0x82b69  1      OPC=retq             
  nop                        #  15    0x82b6a  1      OPC=nop              
  nop                        #  16    0x82b6b  1      OPC=nop              
  nop                        #  17    0x82b6c  1      OPC=nop              
  nop                        #  18    0x82b6d  1      OPC=nop              
  nop                        #  19    0x82b6e  1      OPC=nop              
  nop                        #  20    0x82b6f  1      OPC=nop              
                                                                           
.size memcpy__GLIBC_2_14, .-memcpy__GLIBC_2_14

