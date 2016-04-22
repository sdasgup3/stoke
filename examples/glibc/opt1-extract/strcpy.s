  .text
  .globl strcpy
  .type strcpy, @function

#! file-offset 0x799f0
#! rip-offset  0x799f0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcpy:                     #        0x799f0  0      OPC=<label>          
  movq 0x311481(%rip), %rdx  #  1     0x799f0  7      OPC=movq_r64_m64     
  leaq 0x14aa2(%rip), %rax   #  2     0x799f7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x799fe  10     OPC=testl_m32_imm32  
  jne .L_79a24               #  4     0x79a08  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x79a0a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x79a11  10     OPC=testl_m32_imm32  
  je .L_79a24                #  7     0x79a1b  2      OPC=je_label         
  leaq 0xb811c(%rip), %rax   #  8     0x79a1d  7      OPC=leaq_r64_m16     
.L_79a24:                    #        0x79a24  0      OPC=<label>          
  retq                       #  9     0x79a24  1      OPC=retq             
  nop                        #  10    0x79a25  1      OPC=nop              
  nop                        #  11    0x79a26  1      OPC=nop              
  nop                        #  12    0x79a27  1      OPC=nop              
  nop                        #  13    0x79a28  1      OPC=nop              
  nop                        #  14    0x79a29  1      OPC=nop              
  nop                        #  15    0x79a2a  1      OPC=nop              
  nop                        #  16    0x79a2b  1      OPC=nop              
  nop                        #  17    0x79a2c  1      OPC=nop              
  nop                        #  18    0x79a2d  1      OPC=nop              
  nop                        #  19    0x79a2e  1      OPC=nop              
  nop                        #  20    0x79a2f  1      OPC=nop              
                                                                           
.size strcpy, .-strcpy

