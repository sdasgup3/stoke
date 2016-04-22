  .text
  .globl strcmp
  .type strcmp, @function

#! file-offset 0x7c790
#! rip-offset  0x7c790
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcmp:                     #        0x7c790  0      OPC=<label>          
  movq 0x31e6e1(%rip), %rdx  #  1     0x7c790  7      OPC=movq_r64_m64     
  leaq 0x11932(%rip), %rax   #  2     0x7c797  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7c79e  10     OPC=testl_m32_imm32  
  jne .L_7c7c4               #  4     0x7c7a8  2      OPC=jne_label        
  leaq 0xa9b9f(%rip), %rax   #  5     0x7c7aa  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7c7b1  10     OPC=testl_m32_imm32  
  jne .L_7c7c4               #  7     0x7c7bb  2      OPC=jne_label        
  leaq 0xc(%rip), %rax       #  8     0x7c7bd  7      OPC=leaq_r64_m16     
.L_7c7c4:                    #        0x7c7c4  0      OPC=<label>          
  retq                       #  9     0x7c7c4  1      OPC=retq             
  nop                        #  10    0x7c7c5  1      OPC=nop              
  nop                        #  11    0x7c7c6  1      OPC=nop              
  nop                        #  12    0x7c7c7  1      OPC=nop              
  nop                        #  13    0x7c7c8  1      OPC=nop              
  nop                        #  14    0x7c7c9  1      OPC=nop              
  nop                        #  15    0x7c7ca  1      OPC=nop              
  nop                        #  16    0x7c7cb  1      OPC=nop              
  nop                        #  17    0x7c7cc  1      OPC=nop              
  nop                        #  18    0x7c7cd  1      OPC=nop              
  nop                        #  19    0x7c7ce  1      OPC=nop              
  nop                        #  20    0x7c7cf  1      OPC=nop              
                                                                           
.size strcmp, .-strcmp

