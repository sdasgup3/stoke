  .text
  .globl __strcasecmp_l
  .type __strcasecmp_l, @function

#! file-offset 0x7e0e0
#! rip-offset  0x7e0e0
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strcasecmp_l:               #        0x7e0e0  0      OPC=<label>          
  movq 0x30cd91(%rip), %rdx    #  1     0x7e0e0  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x7e0e7  10     OPC=testl_m32_imm32  
  jne .L_7e106                 #  3     0x7e0f1  2      OPC=jne_label        
  leaq 0x94ec6(%rip), %rax     #  4     0x7e0f3  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x7e0fa  10     OPC=testl_m32_imm32  
  jne .L_7e120                 #  6     0x7e104  2      OPC=jne_label        
.L_7e106:                      #        0x7e106  0      OPC=<label>          
  leaq 0xaf393(%rip), %rax     #  7     0x7e106  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x7e10d  10     OPC=testl_m32_imm32  
  jne .L_7e120                 #  9     0x7e117  2      OPC=jne_label        
  leaq 0x80(%rip), %rax        #  10    0x7e119  7      OPC=leaq_r64_m16     
.L_7e120:                      #        0x7e120  0      OPC=<label>          
  retq                         #  11    0x7e120  1      OPC=retq             
  nop                          #  12    0x7e121  1      OPC=nop              
  nop                          #  13    0x7e122  1      OPC=nop              
  nop                          #  14    0x7e123  1      OPC=nop              
  nop                          #  15    0x7e124  1      OPC=nop              
  nop                          #  16    0x7e125  1      OPC=nop              
  nop                          #  17    0x7e126  1      OPC=nop              
  nop                          #  18    0x7e127  1      OPC=nop              
  nop                          #  19    0x7e128  1      OPC=nop              
  nop                          #  20    0x7e129  1      OPC=nop              
  nop                          #  21    0x7e12a  1      OPC=nop              
  nop                          #  22    0x7e12b  1      OPC=nop              
  nop                          #  23    0x7e12c  1      OPC=nop              
  nop                          #  24    0x7e12d  1      OPC=nop              
  nop                          #  25    0x7e12e  1      OPC=nop              
  nop                          #  26    0x7e12f  1      OPC=nop              
                                                                             
.size __strcasecmp_l, .-__strcasecmp_l

