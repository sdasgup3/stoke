  .text
  .globl __stpncpy
  .type __stpncpy, @function

#! file-offset 0x822c0
#! rip-offset  0x822c0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__stpncpy:                  #        0x822c0  0      OPC=<label>          
  movq 0x318bb1(%rip), %rdx  #  1     0x822c0  7      OPC=movq_r64_m64     
  leaq 0x12932(%rip), %rax   #  2     0x822c7  7      OPC=leaq_r64_m16     
  testl $0x10, 0xb0(%rdx)    #  3     0x822ce  10     OPC=testl_m32_imm32  
  jne .L_822f4               #  4     0x822d8  2      OPC=jne_label        
  leaq 0xbd3f(%rip), %rax    #  5     0x822da  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)   #  6     0x822e1  10     OPC=testl_m32_imm32  
  je .L_822f4                #  7     0x822eb  2      OPC=je_label         
  leaq 0xc0bec(%rip), %rax   #  8     0x822ed  7      OPC=leaq_r64_m16     
.L_822f4:                    #        0x822f4  0      OPC=<label>          
  retq                       #  9     0x822f4  1      OPC=retq             
  nop                        #  10    0x822f5  1      OPC=nop              
  nop                        #  11    0x822f6  1      OPC=nop              
  nop                        #  12    0x822f7  1      OPC=nop              
  nop                        #  13    0x822f8  1      OPC=nop              
  nop                        #  14    0x822f9  1      OPC=nop              
  nop                        #  15    0x822fa  1      OPC=nop              
  nop                        #  16    0x822fb  1      OPC=nop              
  nop                        #  17    0x822fc  1      OPC=nop              
  nop                        #  18    0x822fd  1      OPC=nop              
  nop                        #  19    0x822fe  1      OPC=nop              
  nop                        #  20    0x822ff  1      OPC=nop              
                                                                           
.size __stpncpy, .-__stpncpy

