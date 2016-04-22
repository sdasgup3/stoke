  .text
  .globl __memset_chk
  .type __memset_chk, @function

#! file-offset 0x114750
#! rip-offset  0x114750
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.__memset_chk:               #        0x114750  0      OPC=<label>          
  movq 0x2ac721(%rip), %rdx  #  1     0x114750  7      OPC=movq_r64_m64     
  leaq -0x8736e(%rip), %rax  #  2     0x114757  7      OPC=leaq_r64_m16     
  testl $0x400, 0xb0(%rdx)   #  3     0x11475e  10     OPC=testl_m32_imm32  
  je .L_114771               #  4     0x114768  2      OPC=je_label         
  leaq 0x5bdaf(%rip), %rax   #  5     0x11476a  7      OPC=leaq_r64_m16     
.L_114771:                   #        0x114771  0      OPC=<label>          
  retq                       #  6     0x114771  1      OPC=retq             
  nop                        #  7     0x114772  1      OPC=nop              
  nop                        #  8     0x114773  1      OPC=nop              
  nop                        #  9     0x114774  1      OPC=nop              
  nop                        #  10    0x114775  1      OPC=nop              
  nop                        #  11    0x114776  1      OPC=nop              
  nop                        #  12    0x114777  1      OPC=nop              
  nop                        #  13    0x114778  1      OPC=nop              
  nop                        #  14    0x114779  1      OPC=nop              
  nop                        #  15    0x11477a  1      OPC=nop              
  nop                        #  16    0x11477b  1      OPC=nop              
  nop                        #  17    0x11477c  1      OPC=nop              
  nop                        #  18    0x11477d  1      OPC=nop              
  nop                        #  19    0x11477e  1      OPC=nop              
  nop                        #  20    0x11477f  1      OPC=nop              
                                                                            
.size __memset_chk, .-__memset_chk

