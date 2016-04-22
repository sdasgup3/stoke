  .text
  .globl strncmp
  .type strncmp, @function

#! file-offset 0x89d20
#! rip-offset  0x89d20
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strncmp:                      #        0x89d20  0      OPC=<label>          
  movq 0x337151(%rip), %rdx    #  1     0x89d20  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x89d27  10     OPC=testl_m32_imm32  
  jne .L_89d46                 #  3     0x89d31  2      OPC=jne_label        
  leaq 0xb9916(%rip), %rax     #  4     0x89d33  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x89d3a  10     OPC=testl_m32_imm32  
  jne .L_89d60                 #  6     0x89d44  2      OPC=jne_label        
.L_89d46:                      #        0x89d46  0      OPC=<label>          
  leaq 0xc36a3(%rip), %rax     #  7     0x89d46  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x89d4d  10     OPC=testl_m32_imm32  
  jne .L_89d60                 #  9     0x89d57  2      OPC=jne_label        
  leaq 0x10(%rip), %rax        #  10    0x89d59  7      OPC=leaq_r64_m16     
.L_89d60:                      #        0x89d60  0      OPC=<label>          
  retq                         #  11    0x89d60  1      OPC=retq             
  nop                          #  12    0x89d61  1      OPC=nop              
  nop                          #  13    0x89d62  1      OPC=nop              
  nop                          #  14    0x89d63  1      OPC=nop              
  nop                          #  15    0x89d64  1      OPC=nop              
  nop                          #  16    0x89d65  1      OPC=nop              
  nop                          #  17    0x89d66  1      OPC=nop              
  nop                          #  18    0x89d67  1      OPC=nop              
  nop                          #  19    0x89d68  1      OPC=nop              
  nop                          #  20    0x89d69  1      OPC=nop              
  nop                          #  21    0x89d6a  1      OPC=nop              
  nop                          #  22    0x89d6b  1      OPC=nop              
  nop                          #  23    0x89d6c  1      OPC=nop              
  nop                          #  24    0x89d6d  1      OPC=nop              
  nop                          #  25    0x89d6e  1      OPC=nop              
  nop                          #  26    0x89d6f  1      OPC=nop              
                                                                             
.size strncmp, .-strncmp

