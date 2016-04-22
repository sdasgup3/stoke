  .text
  .globl strncasecmp
  .type strncasecmp, @function

#! file-offset 0x84640
#! rip-offset  0x84640
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strncasecmp:                  #        0x84640  0      OPC=<label>          
  movq 0x316831(%rip), %rdx    #  1     0x84640  7      OPC=movq_r64_m64     
  leaq 0x9f722(%rip), %rax     #  2     0x84647  7      OPC=leaq_r64_m16     
  testl $0x40, 0xb0(%rdx)      #  3     0x8464e  10     OPC=testl_m32_imm32  
  jne .L_84693                 #  4     0x84658  2      OPC=jne_label        
  testl $0x200, 0xb0(%rdx)     #  5     0x8465a  10     OPC=testl_m32_imm32  
  jne .L_84679                 #  6     0x84664  2      OPC=jne_label        
  leaq 0x9bd33(%rip), %rax     #  7     0x84666  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  8     0x8466d  10     OPC=testl_m32_imm32  
  jne .L_84693                 #  9     0x84677  2      OPC=jne_label        
.L_84679:                      #        0x84679  0      OPC=<label>          
  leaq 0xb67c0(%rip), %rax     #  10    0x84679  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  11    0x84680  10     OPC=testl_m32_imm32  
  jne .L_84693                 #  12    0x8468a  2      OPC=jne_label        
  leaq 0xd(%rip), %rax         #  13    0x8468c  7      OPC=leaq_r64_m16     
.L_84693:                      #        0x84693  0      OPC=<label>          
  retq                         #  14    0x84693  1      OPC=retq             
  nop                          #  15    0x84694  1      OPC=nop              
  nop                          #  16    0x84695  1      OPC=nop              
  nop                          #  17    0x84696  1      OPC=nop              
  nop                          #  18    0x84697  1      OPC=nop              
  nop                          #  19    0x84698  1      OPC=nop              
  nop                          #  20    0x84699  1      OPC=nop              
  nop                          #  21    0x8469a  1      OPC=nop              
  nop                          #  22    0x8469b  1      OPC=nop              
  nop                          #  23    0x8469c  1      OPC=nop              
  nop                          #  24    0x8469d  1      OPC=nop              
  nop                          #  25    0x8469e  1      OPC=nop              
  nop                          #  26    0x8469f  1      OPC=nop              
                                                                             
.size strncasecmp, .-strncasecmp

