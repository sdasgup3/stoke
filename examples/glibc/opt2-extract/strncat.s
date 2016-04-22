  .text
  .globl strncat
  .type strncat, @function

#! file-offset 0x7e5d0
#! rip-offset  0x7e5d0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strncat:                    #        0x7e5d0  0      OPC=<label>          
  movq 0x31c8a1(%rip), %rdx  #  1     0x7e5d0  7      OPC=movq_r64_m64     
  leaq 0x18072(%rip), %rax   #  2     0x7e5d7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x7e5de  10     OPC=testl_m32_imm32  
  jne .L_7e604               #  4     0x7e5e8  2      OPC=jne_label        
  leaq 0xf9df(%rip), %rax    #  5     0x7e5ea  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x7e5f1  10     OPC=testl_m32_imm32  
  je .L_7e604                #  7     0x7e5fb  2      OPC=je_label         
  leaq 0x11bbc(%rip), %rax   #  8     0x7e5fd  7      OPC=leaq_r64_m16     
.L_7e604:                    #        0x7e604  0      OPC=<label>          
  retq                       #  9     0x7e604  1      OPC=retq             
  nop                        #  10    0x7e605  1      OPC=nop              
  nop                        #  11    0x7e606  1      OPC=nop              
  nop                        #  12    0x7e607  1      OPC=nop              
  nop                        #  13    0x7e608  1      OPC=nop              
  nop                        #  14    0x7e609  1      OPC=nop              
  nop                        #  15    0x7e60a  1      OPC=nop              
  nop                        #  16    0x7e60b  1      OPC=nop              
  nop                        #  17    0x7e60c  1      OPC=nop              
  nop                        #  18    0x7e60d  1      OPC=nop              
  nop                        #  19    0x7e60e  1      OPC=nop              
  nop                        #  20    0x7e60f  1      OPC=nop              
                                                                           
.size strncat, .-strncat

