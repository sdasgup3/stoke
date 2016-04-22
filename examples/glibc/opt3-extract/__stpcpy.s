  .text
  .globl __stpcpy
  .type __stpcpy, @function

#! file-offset 0x8d9f0
#! rip-offset  0x8d9f0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__stpcpy:                   #        0x8d9f0  0      OPC=<label>          
  movq 0x333481(%rip), %rdx  #  1     0x8d9f0  7      OPC=movq_r64_m64     
  leaq 0x16742(%rip), %rax   #  2     0x8d9f7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x8d9fe  10     OPC=testl_m32_imm32  
  jne .L_8da24               #  4     0x8da08  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x8da0a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x8da11  10     OPC=testl_m32_imm32  
  je .L_8da24                #  7     0x8da1b  2      OPC=je_label         
  leaq 0xd9aec(%rip), %rax   #  8     0x8da1d  7      OPC=leaq_r64_m16     
.L_8da24:                    #        0x8da24  0      OPC=<label>          
  retq                       #  9     0x8da24  1      OPC=retq             
  nop                        #  10    0x8da25  1      OPC=nop              
  nop                        #  11    0x8da26  1      OPC=nop              
  nop                        #  12    0x8da27  1      OPC=nop              
  nop                        #  13    0x8da28  1      OPC=nop              
  nop                        #  14    0x8da29  1      OPC=nop              
  nop                        #  15    0x8da2a  1      OPC=nop              
  nop                        #  16    0x8da2b  1      OPC=nop              
  nop                        #  17    0x8da2c  1      OPC=nop              
  nop                        #  18    0x8da2d  1      OPC=nop              
  nop                        #  19    0x8da2e  1      OPC=nop              
  nop                        #  20    0x8da2f  1      OPC=nop              
                                                                           
.size __stpcpy, .-__stpcpy

