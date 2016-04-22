  .text
  .globl memcpy__GLIBC_2_14
  .type memcpy__GLIBC_2_14, @function

#! file-offset 0x86d50
#! rip-offset  0x86d50
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.memcpy__GLIBC_2_14:         #        0x86d50  0      OPC=<label>          
  movq 0x314121(%rip), %rdx  #  1     0x86d50  7      OPC=movq_r64_m64     
  leaq 0x9eec2(%rip), %rax   #  2     0x86d57  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  3     0x86d5e  10     OPC=testl_m32_imm32  
  je .L_86d6b                #  4     0x86d68  2      OPC=je_label         
  retq                       #  5     0x86d6a  1      OPC=retq             
.L_86d6b:                    #        0x86d6b  0      OPC=<label>          
  leaq 0x3e(%rip), %rax      #  6     0x86d6b  7      OPC=leaq_r64_m16     
  testl $0x4, 0xb0(%rdx)     #  7     0x86d72  10     OPC=testl_m32_imm32  
  jne .L_86d86               #  8     0x86d7c  2      OPC=jne_label        
  leaq 0x75fb(%rip), %rax    #  9     0x86d7e  7      OPC=leaq_r64_m16     
  retq                       #  10    0x86d85  1      OPC=retq             
.L_86d86:                    #        0x86d86  0      OPC=<label>          
  testl $0x200, 0x80(%rdx)   #  11    0x86d86  10     OPC=testl_m32_imm32  
  je .L_86d99                #  12    0x86d90  2      OPC=je_label         
  leaq 0xa1f87(%rip), %rax   #  13    0x86d92  7      OPC=leaq_r64_m16     
.L_86d99:                    #        0x86d99  0      OPC=<label>          
  retq                       #  14    0x86d99  1      OPC=retq             
  nop                        #  15    0x86d9a  1      OPC=nop              
  nop                        #  16    0x86d9b  1      OPC=nop              
  nop                        #  17    0x86d9c  1      OPC=nop              
  nop                        #  18    0x86d9d  1      OPC=nop              
  nop                        #  19    0x86d9e  1      OPC=nop              
  nop                        #  20    0x86d9f  1      OPC=nop              
                                                                           
.size memcpy__GLIBC_2_14, .-memcpy__GLIBC_2_14

