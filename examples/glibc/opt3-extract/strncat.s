  .text
  .globl strncat
  .type strncat, @function

#! file-offset 0x89ce0
#! rip-offset  0x89ce0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strncat:                    #        0x89ce0  0      OPC=<label>          
  movq 0x337191(%rip), %rdx  #  1     0x89ce0  7      OPC=movq_r64_m64     
  leaq 0x1c552(%rip), %rax   #  2     0x89ce7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x89cee  10     OPC=testl_m32_imm32  
  jne .L_89d14               #  4     0x89cf8  2      OPC=jne_label        
  leaq 0x13ebf(%rip), %rax   #  5     0x89cfa  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x89d01  10     OPC=testl_m32_imm32  
  je .L_89d14                #  7     0x89d0b  2      OPC=je_label         
  leaq 0x1609c(%rip), %rax   #  8     0x89d0d  7      OPC=leaq_r64_m16     
.L_89d14:                    #        0x89d14  0      OPC=<label>          
  retq                       #  9     0x89d14  1      OPC=retq             
  nop                        #  10    0x89d15  1      OPC=nop              
  nop                        #  11    0x89d16  1      OPC=nop              
  nop                        #  12    0x89d17  1      OPC=nop              
  nop                        #  13    0x89d18  1      OPC=nop              
  nop                        #  14    0x89d19  1      OPC=nop              
  nop                        #  15    0x89d1a  1      OPC=nop              
  nop                        #  16    0x89d1b  1      OPC=nop              
  nop                        #  17    0x89d1c  1      OPC=nop              
  nop                        #  18    0x89d1d  1      OPC=nop              
  nop                        #  19    0x89d1e  1      OPC=nop              
  nop                        #  20    0x89d1f  1      OPC=nop              
                                                                           
.size strncat, .-strncat

