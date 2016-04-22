  .text
  .globl __memcpy_chk
  .type __memcpy_chk, @function

#! file-offset 0xf4120
#! rip-offset  0xf4120
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__memcpy_chk:               #        0xf4120  0      OPC=<label>          
  movq 0x2a6d51(%rip), %rdx  #  1     0xf4120  7      OPC=movq_r64_m64     
  leaq -0x6d38e(%rip), %rax  #  2     0xf4127  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  3     0xf412e  10     OPC=testl_m32_imm32  
  je .L_f4167                #  4     0xf4138  2      OPC=je_label         
  leaq 0x34bcf(%rip), %rax   #  5     0xf413a  7      OPC=leaq_r64_m16     
  testl $0x2, 0xb0(%rdx)     #  6     0xf4141  10     OPC=testl_m32_imm32  
  je .L_f4167                #  7     0xf414b  2      OPC=je_label         
  leaq 0x3cadc(%rip), %rax   #  8     0xf414d  7      OPC=leaq_r64_m16     
  testl $0x800, 0xb0(%rdx)   #  9     0xf4154  10     OPC=testl_m32_imm32  
  je .L_f4167                #  10    0xf415e  2      OPC=je_label         
  leaq 0x31aa9(%rip), %rax   #  11    0xf4160  7      OPC=leaq_r64_m16     
.L_f4167:                    #        0xf4167  0      OPC=<label>          
  retq                       #  12    0xf4167  1      OPC=retq             
  nop                        #  13    0xf4168  1      OPC=nop              
  nop                        #  14    0xf4169  1      OPC=nop              
  nop                        #  15    0xf416a  1      OPC=nop              
  nop                        #  16    0xf416b  1      OPC=nop              
  nop                        #  17    0xf416c  1      OPC=nop              
  nop                        #  18    0xf416d  1      OPC=nop              
  nop                        #  19    0xf416e  1      OPC=nop              
  nop                        #  20    0xf416f  1      OPC=nop              
                                                                           
.size __memcpy_chk, .-__memcpy_chk

