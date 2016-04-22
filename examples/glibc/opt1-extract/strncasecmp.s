  .text
  .globl strncasecmp
  .type strncasecmp, @function

#! file-offset 0x80420
#! rip-offset  0x80420
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strncasecmp:                  #        0x80420  0      OPC=<label>          
  movq 0x30aa51(%rip), %rdx    #  1     0x80420  7      OPC=movq_r64_m64     
  leaq 0x980e2(%rip), %rax     #  2     0x80427  7      OPC=leaq_r64_m16     
  testl $0x40, 0xb0(%rdx)      #  3     0x8042e  10     OPC=testl_m32_imm32  
  jne .L_80473                 #  4     0x80438  2      OPC=jne_label        
  testl $0x200, 0xb0(%rdx)     #  5     0x8043a  10     OPC=testl_m32_imm32  
  jne .L_80459                 #  6     0x80444  2      OPC=jne_label        
  leaq 0x94713(%rip), %rax     #  7     0x80446  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  8     0x8044d  10     OPC=testl_m32_imm32  
  jne .L_80473                 #  9     0x80457  2      OPC=jne_label        
.L_80459:                      #        0x80459  0      OPC=<label>          
  leaq 0xaf180(%rip), %rax     #  10    0x80459  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  11    0x80460  10     OPC=testl_m32_imm32  
  jne .L_80473                 #  12    0x8046a  2      OPC=jne_label        
  leaq 0xd(%rip), %rax         #  13    0x8046c  7      OPC=leaq_r64_m16     
.L_80473:                      #        0x80473  0      OPC=<label>          
  retq                         #  14    0x80473  1      OPC=retq             
  nop                          #  15    0x80474  1      OPC=nop              
  nop                          #  16    0x80475  1      OPC=nop              
  nop                          #  17    0x80476  1      OPC=nop              
  nop                          #  18    0x80477  1      OPC=nop              
  nop                          #  19    0x80478  1      OPC=nop              
  nop                          #  20    0x80479  1      OPC=nop              
  nop                          #  21    0x8047a  1      OPC=nop              
  nop                          #  22    0x8047b  1      OPC=nop              
  nop                          #  23    0x8047c  1      OPC=nop              
  nop                          #  24    0x8047d  1      OPC=nop              
  nop                          #  25    0x8047e  1      OPC=nop              
  nop                          #  26    0x8047f  1      OPC=nop              
                                                                             
.size strncasecmp, .-strncasecmp

