  .text
  .globl strcpy
  .type strcpy, @function

#! file-offset 0x7dc20
#! rip-offset  0x7dc20
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcpy:                     #        0x7dc20  0      OPC=<label>          
  movq 0x31d251(%rip), %rdx  #  1     0x7dc20  7      OPC=movq_r64_m64     
  leaq 0x15312(%rip), %rax   #  2     0x7dc27  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7dc2e  10     OPC=testl_m32_imm32  
  jne .L_7dc54               #  4     0x7dc38  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x7dc3a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7dc41  10     OPC=testl_m32_imm32  
  je .L_7dc54                #  7     0x7dc4b  2      OPC=je_label         
  leaq 0xbf74c(%rip), %rax   #  8     0x7dc4d  7      OPC=leaq_r64_m16     
.L_7dc54:                    #        0x7dc54  0      OPC=<label>          
  retq                       #  9     0x7dc54  1      OPC=retq             
  nop                        #  10    0x7dc55  1      OPC=nop              
  nop                        #  11    0x7dc56  1      OPC=nop              
  nop                        #  12    0x7dc57  1      OPC=nop              
  nop                        #  13    0x7dc58  1      OPC=nop              
  nop                        #  14    0x7dc59  1      OPC=nop              
  nop                        #  15    0x7dc5a  1      OPC=nop              
  nop                        #  16    0x7dc5b  1      OPC=nop              
  nop                        #  17    0x7dc5c  1      OPC=nop              
  nop                        #  18    0x7dc5d  1      OPC=nop              
  nop                        #  19    0x7dc5e  1      OPC=nop              
  nop                        #  20    0x7dc5f  1      OPC=nop              
                                                                           
.size strcpy, .-strcpy

