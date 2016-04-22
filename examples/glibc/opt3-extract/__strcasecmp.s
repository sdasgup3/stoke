  .text
  .globl __strcasecmp
  .type __strcasecmp, @function

#! file-offset 0x8dba0
#! rip-offset  0x8dba0
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strcasecmp:                 #        0x8dba0  0      OPC=<label>          
  movq 0x3332d1(%rip), %rdx    #  1     0x8dba0  7      OPC=movq_r64_m64     
  leaq 0xba992(%rip), %rax     #  2     0x8dba7  7      OPC=leaq_r64_m16     
  testl $0x40, 0xb0(%rdx)      #  3     0x8dbae  10     OPC=testl_m32_imm32  
  jne .L_8dbf3                 #  4     0x8dbb8  2      OPC=jne_label        
  testl $0x200, 0xb0(%rdx)     #  5     0x8dbba  10     OPC=testl_m32_imm32  
  jne .L_8dbd9                 #  6     0x8dbc4  2      OPC=jne_label        
  leaq 0xb6a63(%rip), %rax     #  7     0x8dbc6  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  8     0x8dbcd  10     OPC=testl_m32_imm32  
  jne .L_8dbf3                 #  9     0x8dbd7  2      OPC=jne_label        
.L_8dbd9:                      #        0x8dbd9  0      OPC=<label>          
  leaq 0xd0f50(%rip), %rax     #  10    0x8dbd9  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  11    0x8dbe0  10     OPC=testl_m32_imm32  
  jne .L_8dbf3                 #  12    0x8dbea  2      OPC=jne_label        
  leaq 0xd(%rip), %rax         #  13    0x8dbec  7      OPC=leaq_r64_m16     
.L_8dbf3:                      #        0x8dbf3  0      OPC=<label>          
  retq                         #  14    0x8dbf3  1      OPC=retq             
  nop                          #  15    0x8dbf4  1      OPC=nop              
  nop                          #  16    0x8dbf5  1      OPC=nop              
  nop                          #  17    0x8dbf6  1      OPC=nop              
  nop                          #  18    0x8dbf7  1      OPC=nop              
  nop                          #  19    0x8dbf8  1      OPC=nop              
  nop                          #  20    0x8dbf9  1      OPC=nop              
  nop                          #  21    0x8dbfa  1      OPC=nop              
  nop                          #  22    0x8dbfb  1      OPC=nop              
  nop                          #  23    0x8dbfc  1      OPC=nop              
  nop                          #  24    0x8dbfd  1      OPC=nop              
  nop                          #  25    0x8dbfe  1      OPC=nop              
  nop                          #  26    0x8dbff  1      OPC=nop              
                                                                             
.size __strcasecmp, .-__strcasecmp

