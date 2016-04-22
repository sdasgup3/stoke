  .text
  .globl __memset_chk
  .type __memset_chk, @function

#! file-offset 0xf4220
#! rip-offset  0xf4220
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__memset_chk:               #        0xf4220  0      OPC=<label>          
  movq 0x2a6c51(%rip), %rdx  #  1     0xf4220  7      OPC=movq_r64_m64     
  leaq -0x7268e(%rip), %rax  #  2     0xf4227  7      OPC=leaq_r64_m16     
  testl $0x400, 0xb0(%rdx)   #  3     0xf422e  10     OPC=testl_m32_imm32  
  je .L_f4241                #  4     0xf4238  2      OPC=je_label         
  leaq 0x5649f(%rip), %rax   #  5     0xf423a  7      OPC=leaq_r64_m16     
.L_f4241:                    #        0xf4241  0      OPC=<label>          
  retq                       #  6     0xf4241  1      OPC=retq             
  nop                        #  7     0xf4242  1      OPC=nop              
  nop                        #  8     0xf4243  1      OPC=nop              
  nop                        #  9     0xf4244  1      OPC=nop              
  nop                        #  10    0xf4245  1      OPC=nop              
  nop                        #  11    0xf4246  1      OPC=nop              
  nop                        #  12    0xf4247  1      OPC=nop              
  nop                        #  13    0xf4248  1      OPC=nop              
  nop                        #  14    0xf4249  1      OPC=nop              
  nop                        #  15    0xf424a  1      OPC=nop              
  nop                        #  16    0xf424b  1      OPC=nop              
  nop                        #  17    0xf424c  1      OPC=nop              
  nop                        #  18    0xf424d  1      OPC=nop              
  nop                        #  19    0xf424e  1      OPC=nop              
  nop                        #  20    0xf424f  1      OPC=nop              
                                                                           
.size __memset_chk, .-__memset_chk

