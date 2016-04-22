  .text
  .globl __strcasecmp
  .type __strcasecmp, @function

#! file-offset 0x82350
#! rip-offset  0x82350
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strcasecmp:                 #        0x82350  0      OPC=<label>          
  movq 0x318b21(%rip), %rdx    #  1     0x82350  7      OPC=movq_r64_m64     
  leaq 0xa03a2(%rip), %rax     #  2     0x82357  7      OPC=leaq_r64_m16     
  testl $0x40, 0xb0(%rdx)      #  3     0x8235e  10     OPC=testl_m32_imm32  
  jne .L_823a3                 #  4     0x82368  2      OPC=jne_label        
  testl $0x200, 0xb0(%rdx)     #  5     0x8236a  10     OPC=testl_m32_imm32  
  jne .L_82389                 #  6     0x82374  2      OPC=jne_label        
  leaq 0x9c473(%rip), %rax     #  7     0x82376  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  8     0x8237d  10     OPC=testl_m32_imm32  
  jne .L_823a3                 #  9     0x82387  2      OPC=jne_label        
.L_82389:                      #        0x82389  0      OPC=<label>          
  leaq 0xb6960(%rip), %rax     #  10    0x82389  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  11    0x82390  10     OPC=testl_m32_imm32  
  jne .L_823a3                 #  12    0x8239a  2      OPC=jne_label        
  leaq 0xd(%rip), %rax         #  13    0x8239c  7      OPC=leaq_r64_m16     
.L_823a3:                      #        0x823a3  0      OPC=<label>          
  retq                         #  14    0x823a3  1      OPC=retq             
  nop                          #  15    0x823a4  1      OPC=nop              
  nop                          #  16    0x823a5  1      OPC=nop              
  nop                          #  17    0x823a6  1      OPC=nop              
  nop                          #  18    0x823a7  1      OPC=nop              
  nop                          #  19    0x823a8  1      OPC=nop              
  nop                          #  20    0x823a9  1      OPC=nop              
  nop                          #  21    0x823aa  1      OPC=nop              
  nop                          #  22    0x823ab  1      OPC=nop              
  nop                          #  23    0x823ac  1      OPC=nop              
  nop                          #  24    0x823ad  1      OPC=nop              
  nop                          #  25    0x823ae  1      OPC=nop              
  nop                          #  26    0x823af  1      OPC=nop              
                                                                             
.size __strcasecmp, .-__strcasecmp

