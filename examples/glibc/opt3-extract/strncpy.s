  .text
  .globl strncpy
  .type strncpy, @function

#! file-offset 0x8b5c0
#! rip-offset  0x8b5c0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.strncpy:                    #        0x8b5c0  0      OPC=<label>          
  movq 0x3358b1(%rip), %rdx  #  1     0x8b5c0  7      OPC=movq_r64_m64     
  leaq 0x17b92(%rip), %rax   #  2     0x8b5c7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x8b5ce  10     OPC=testl_m32_imm32  
  jne .L_8b5f4               #  4     0x8b5d8  2      OPC=jne_label        
  leaq 0x1268f(%rip), %rax   #  5     0x8b5da  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x8b5e1  10     OPC=testl_m32_imm32  
  je .L_8b5f4                #  7     0x8b5eb  2      OPC=je_label         
  leaq 0xd939c(%rip), %rax   #  8     0x8b5ed  7      OPC=leaq_r64_m16     
.L_8b5f4:                    #        0x8b5f4  0      OPC=<label>          
  retq                       #  9     0x8b5f4  1      OPC=retq             
  nop                        #  10    0x8b5f5  1      OPC=nop              
  nop                        #  11    0x8b5f6  1      OPC=nop              
  nop                        #  12    0x8b5f7  1      OPC=nop              
  nop                        #  13    0x8b5f8  1      OPC=nop              
  nop                        #  14    0x8b5f9  1      OPC=nop              
  nop                        #  15    0x8b5fa  1      OPC=nop              
  nop                        #  16    0x8b5fb  1      OPC=nop              
  nop                        #  17    0x8b5fc  1      OPC=nop              
  nop                        #  18    0x8b5fd  1      OPC=nop              
  nop                        #  19    0x8b5fe  1      OPC=nop              
  nop                        #  20    0x8b5ff  1      OPC=nop              
                                                                           
.size strncpy, .-strncpy

