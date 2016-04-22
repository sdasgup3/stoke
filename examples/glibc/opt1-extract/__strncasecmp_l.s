  .text
  .globl __strncasecmp_l
  .type __strncasecmp_l, @function

#! file-offset 0x803d0
#! rip-offset  0x803d0
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strncasecmp_l:              #        0x803d0  0      OPC=<label>          
  movq 0x30aaa1(%rip), %rdx    #  1     0x803d0  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x803d7  10     OPC=testl_m32_imm32  
  jne .L_803f6                 #  3     0x803e1  2      OPC=jne_label        
  leaq 0x94786(%rip), %rax     #  4     0x803e3  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x803ea  10     OPC=testl_m32_imm32  
  jne .L_80410                 #  6     0x803f4  2      OPC=jne_label        
.L_803f6:                      #        0x803f6  0      OPC=<label>          
  leaq 0xaf1f3(%rip), %rax     #  7     0x803f6  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x803fd  10     OPC=testl_m32_imm32  
  jne .L_80410                 #  9     0x80407  2      OPC=jne_label        
  leaq 0x80(%rip), %rax        #  10    0x80409  7      OPC=leaq_r64_m16     
.L_80410:                      #        0x80410  0      OPC=<label>          
  retq                         #  11    0x80410  1      OPC=retq             
  nop                          #  12    0x80411  1      OPC=nop              
  nop                          #  13    0x80412  1      OPC=nop              
  nop                          #  14    0x80413  1      OPC=nop              
  nop                          #  15    0x80414  1      OPC=nop              
  nop                          #  16    0x80415  1      OPC=nop              
  nop                          #  17    0x80416  1      OPC=nop              
  nop                          #  18    0x80417  1      OPC=nop              
  nop                          #  19    0x80418  1      OPC=nop              
  nop                          #  20    0x80419  1      OPC=nop              
  nop                          #  21    0x8041a  1      OPC=nop              
  nop                          #  22    0x8041b  1      OPC=nop              
  nop                          #  23    0x8041c  1      OPC=nop              
  nop                          #  24    0x8041d  1      OPC=nop              
  nop                          #  25    0x8041e  1      OPC=nop              
  nop                          #  26    0x8041f  1      OPC=nop              
                                                                             
.size __strncasecmp_l, .-__strncasecmp_l

