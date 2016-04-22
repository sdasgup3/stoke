  .text
  .globl __stpcpy
  .type __stpcpy, @function

#! file-offset 0x7df80
#! rip-offset  0x7df80
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__stpcpy:                   #        0x7df80  0      OPC=<label>          
  movq 0x30cef1(%rip), %rdx  #  1     0x7df80  7      OPC=movq_r64_m64     
  leaq 0x11b22(%rip), %rax   #  2     0x7df87  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7df8e  10     OPC=testl_m32_imm32  
  jne .L_7dfb4               #  4     0x7df98  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x7df9a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7dfa1  10     OPC=testl_m32_imm32  
  je .L_7dfb4                #  7     0x7dfab  2      OPC=je_label         
  leaq 0xb7ebc(%rip), %rax   #  8     0x7dfad  7      OPC=leaq_r64_m16     
.L_7dfb4:                    #        0x7dfb4  0      OPC=<label>          
  retq                       #  9     0x7dfb4  1      OPC=retq             
  nop                        #  10    0x7dfb5  1      OPC=nop              
  nop                        #  11    0x7dfb6  1      OPC=nop              
  nop                        #  12    0x7dfb7  1      OPC=nop              
  nop                        #  13    0x7dfb8  1      OPC=nop              
  nop                        #  14    0x7dfb9  1      OPC=nop              
  nop                        #  15    0x7dfba  1      OPC=nop              
  nop                        #  16    0x7dfbb  1      OPC=nop              
  nop                        #  17    0x7dfbc  1      OPC=nop              
  nop                        #  18    0x7dfbd  1      OPC=nop              
  nop                        #  19    0x7dfbe  1      OPC=nop              
  nop                        #  20    0x7dfbf  1      OPC=nop              
                                                                           
.size __stpcpy, .-__stpcpy

