  .text
  .globl wcscpy
  .type wcscpy, @function

#! file-offset 0xa8b70
#! rip-offset  0xa8b70
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.wcscpy:                     #        0xa8b70  0      OPC=<label>          
  movq 0x318301(%rip), %rdx  #  1     0xa8b70  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)   #  2     0xa8b77  10     OPC=testl_m32_imm32  
  jne .L_a8b8b               #  3     0xa8b81  2      OPC=jne_label        
  leaq 0xf346(%rip), %rax    #  4     0xa8b83  7      OPC=leaq_r64_m16     
  retq                       #  5     0xa8b8a  1      OPC=retq             
.L_a8b8b:                    #        0xa8b8b  0      OPC=<label>          
  leaq 0xc2dde(%rip), %rax   #  6     0xa8b8b  7      OPC=leaq_r64_m16     
  retq                       #  7     0xa8b92  1      OPC=retq             
  nop                        #  8     0xa8b93  1      OPC=nop              
  nop                        #  9     0xa8b94  1      OPC=nop              
  nop                        #  10    0xa8b95  1      OPC=nop              
  nop                        #  11    0xa8b96  1      OPC=nop              
  nop                        #  12    0xa8b97  1      OPC=nop              
  nop                        #  13    0xa8b98  1      OPC=nop              
  nop                        #  14    0xa8b99  1      OPC=nop              
  nop                        #  15    0xa8b9a  1      OPC=nop              
  nop                        #  16    0xa8b9b  1      OPC=nop              
  nop                        #  17    0xa8b9c  1      OPC=nop              
  nop                        #  18    0xa8b9d  1      OPC=nop              
  nop                        #  19    0xa8b9e  1      OPC=nop              
  nop                        #  20    0xa8b9f  1      OPC=nop              
                                                                           
.size wcscpy, .-wcscpy

