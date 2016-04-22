  .text
  .globl strcmp
  .type strcmp, @function

#! file-offset 0x78550
#! rip-offset  0x78550
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcmp:                     #        0x78550  0      OPC=<label>          
  movq 0x312921(%rip), %rdx  #  1     0x78550  7      OPC=movq_r64_m64     
  leaq 0x110d2(%rip), %rax   #  2     0x78557  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7855e  10     OPC=testl_m32_imm32  
  jne .L_78584               #  4     0x78568  2      OPC=jne_label        
  leaq 0xa257f(%rip), %rax   #  5     0x7856a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x78571  10     OPC=testl_m32_imm32  
  jne .L_78584               #  7     0x7857b  2      OPC=jne_label        
  leaq 0xc(%rip), %rax       #  8     0x7857d  7      OPC=leaq_r64_m16     
.L_78584:                    #        0x78584  0      OPC=<label>          
  retq                       #  9     0x78584  1      OPC=retq             
  nop                        #  10    0x78585  1      OPC=nop              
  nop                        #  11    0x78586  1      OPC=nop              
  nop                        #  12    0x78587  1      OPC=nop              
  nop                        #  13    0x78588  1      OPC=nop              
  nop                        #  14    0x78589  1      OPC=nop              
  nop                        #  15    0x7858a  1      OPC=nop              
  nop                        #  16    0x7858b  1      OPC=nop              
  nop                        #  17    0x7858c  1      OPC=nop              
  nop                        #  18    0x7858d  1      OPC=nop              
  nop                        #  19    0x7858e  1      OPC=nop              
  nop                        #  20    0x7858f  1      OPC=nop              
                                                                           
.size strcmp, .-strcmp

