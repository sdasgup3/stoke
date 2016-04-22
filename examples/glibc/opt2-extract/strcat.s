  .text
  .globl strcat
  .type strcat, @function

#! file-offset 0x7c340
#! rip-offset  0x7c340
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strcat:                     #        0x7c340  0      OPC=<label>          
  movq 0x31eb31(%rip), %rdx  #  1     0x7c340  7      OPC=movq_r64_m64     
  leaq 0x19a12(%rip), %rax   #  2     0x7c347  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7c34e  10     OPC=testl_m32_imm32  
  jne .L_7c374               #  4     0x7c358  2      OPC=jne_label        
  leaq 0x1f(%rip), %rax      #  5     0x7c35a  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7c361  10     OPC=testl_m32_imm32  
  je .L_7c374                #  7     0x7c36b  2      OPC=je_label         
  leaq 0x1222c(%rip), %rax   #  8     0x7c36d  7      OPC=leaq_r64_m16     
.L_7c374:                    #        0x7c374  0      OPC=<label>          
  retq                       #  9     0x7c374  1      OPC=retq             
  nop                        #  10    0x7c375  1      OPC=nop              
  nop                        #  11    0x7c376  1      OPC=nop              
  nop                        #  12    0x7c377  1      OPC=nop              
  nop                        #  13    0x7c378  1      OPC=nop              
  nop                        #  14    0x7c379  1      OPC=nop              
  nop                        #  15    0x7c37a  1      OPC=nop              
  nop                        #  16    0x7c37b  1      OPC=nop              
  nop                        #  17    0x7c37c  1      OPC=nop              
  nop                        #  18    0x7c37d  1      OPC=nop              
  nop                        #  19    0x7c37e  1      OPC=nop              
  nop                        #  20    0x7c37f  1      OPC=nop              
                                                                           
.size strcat, .-strcat

