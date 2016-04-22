  .text
  .globl __strncasecmp_l
  .type __strncasecmp_l, @function

#! file-offset 0x8fe40
#! rip-offset  0x8fe40
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strncasecmp_l:              #        0x8fe40  0      OPC=<label>          
  movq 0x331031(%rip), %rdx    #  1     0x8fe40  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x8fe47  10     OPC=testl_m32_imm32  
  jne .L_8fe66                 #  3     0x8fe51  2      OPC=jne_label        
  leaq 0xb6396(%rip), %rax     #  4     0x8fe53  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x8fe5a  10     OPC=testl_m32_imm32  
  jne .L_8fe80                 #  6     0x8fe64  2      OPC=jne_label        
.L_8fe66:                      #        0x8fe66  0      OPC=<label>          
  leaq 0xd0e23(%rip), %rax     #  7     0x8fe66  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x8fe6d  10     OPC=testl_m32_imm32  
  jne .L_8fe80                 #  9     0x8fe77  2      OPC=jne_label        
  leaq 0x80(%rip), %rax        #  10    0x8fe79  7      OPC=leaq_r64_m16     
.L_8fe80:                      #        0x8fe80  0      OPC=<label>          
  retq                         #  11    0x8fe80  1      OPC=retq             
  nop                          #  12    0x8fe81  1      OPC=nop              
  nop                          #  13    0x8fe82  1      OPC=nop              
  nop                          #  14    0x8fe83  1      OPC=nop              
  nop                          #  15    0x8fe84  1      OPC=nop              
  nop                          #  16    0x8fe85  1      OPC=nop              
  nop                          #  17    0x8fe86  1      OPC=nop              
  nop                          #  18    0x8fe87  1      OPC=nop              
  nop                          #  19    0x8fe88  1      OPC=nop              
  nop                          #  20    0x8fe89  1      OPC=nop              
  nop                          #  21    0x8fe8a  1      OPC=nop              
  nop                          #  22    0x8fe8b  1      OPC=nop              
  nop                          #  23    0x8fe8c  1      OPC=nop              
  nop                          #  24    0x8fe8d  1      OPC=nop              
  nop                          #  25    0x8fe8e  1      OPC=nop              
  nop                          #  26    0x8fe8f  1      OPC=nop              
                                                                             
.size __strncasecmp_l, .-__strncasecmp_l

