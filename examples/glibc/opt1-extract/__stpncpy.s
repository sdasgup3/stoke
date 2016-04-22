  .text
  .globl __stpncpy
  .type __stpncpy, @function

#! file-offset 0x7e0a0
#! rip-offset  0x7e0a0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__stpncpy:                  #        0x7e0a0  0      OPC=<label>          
  movq 0x30cdd1(%rip), %rdx  #  1     0x7e0a0  7      OPC=movq_r64_m64     
  leaq 0x120b2(%rip), %rax   #  2     0x7e0a7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7e0ae  10     OPC=testl_m32_imm32  
  jne .L_7e0d4               #  4     0x7e0b8  2      OPC=jne_label        
  leaq 0xb4c2(%rip), %rax    #  5     0x7e0ba  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7e0c1  10     OPC=testl_m32_imm32  
  je .L_7e0d4                #  7     0x7e0cb  2      OPC=je_label         
  leaq 0xb95ac(%rip), %rax   #  8     0x7e0cd  7      OPC=leaq_r64_m16     
.L_7e0d4:                    #        0x7e0d4  0      OPC=<label>          
  retq                       #  9     0x7e0d4  1      OPC=retq             
  nop                        #  10    0x7e0d5  1      OPC=nop              
  nop                        #  11    0x7e0d6  1      OPC=nop              
  nop                        #  12    0x7e0d7  1      OPC=nop              
  nop                        #  13    0x7e0d8  1      OPC=nop              
  nop                        #  14    0x7e0d9  1      OPC=nop              
  nop                        #  15    0x7e0da  1      OPC=nop              
  nop                        #  16    0x7e0db  1      OPC=nop              
  nop                        #  17    0x7e0dc  1      OPC=nop              
  nop                        #  18    0x7e0dd  1      OPC=nop              
  nop                        #  19    0x7e0de  1      OPC=nop              
  nop                        #  20    0x7e0df  1      OPC=nop              
                                                                           
.size __stpncpy, .-__stpncpy

