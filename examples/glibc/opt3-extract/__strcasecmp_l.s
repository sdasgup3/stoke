  .text
  .globl __strcasecmp_l
  .type __strcasecmp_l, @function

#! file-offset 0x8db50
#! rip-offset  0x8db50
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__strcasecmp_l:               #        0x8db50  0      OPC=<label>          
  movq 0x333321(%rip), %rdx    #  1     0x8db50  7      OPC=movq_r64_m64     
  testl $0x200, 0xb0(%rdx)     #  2     0x8db57  10     OPC=testl_m32_imm32  
  jne .L_8db76                 #  3     0x8db61  2      OPC=jne_label        
  leaq 0xb6ad6(%rip), %rax     #  4     0x8db63  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  5     0x8db6a  10     OPC=testl_m32_imm32  
  jne .L_8db90                 #  6     0x8db74  2      OPC=jne_label        
.L_8db76:                      #        0x8db76  0      OPC=<label>          
  leaq 0xd0fc3(%rip), %rax     #  7     0x8db76  7      OPC=leaq_r64_m16     
  testl $0x200, 0x80(%rdx)     #  8     0x8db7d  10     OPC=testl_m32_imm32  
  jne .L_8db90                 #  9     0x8db87  2      OPC=jne_label        
  leaq 0x80(%rip), %rax        #  10    0x8db89  7      OPC=leaq_r64_m16     
.L_8db90:                      #        0x8db90  0      OPC=<label>          
  retq                         #  11    0x8db90  1      OPC=retq             
  nop                          #  12    0x8db91  1      OPC=nop              
  nop                          #  13    0x8db92  1      OPC=nop              
  nop                          #  14    0x8db93  1      OPC=nop              
  nop                          #  15    0x8db94  1      OPC=nop              
  nop                          #  16    0x8db95  1      OPC=nop              
  nop                          #  17    0x8db96  1      OPC=nop              
  nop                          #  18    0x8db97  1      OPC=nop              
  nop                          #  19    0x8db98  1      OPC=nop              
  nop                          #  20    0x8db99  1      OPC=nop              
  nop                          #  21    0x8db9a  1      OPC=nop              
  nop                          #  22    0x8db9b  1      OPC=nop              
  nop                          #  23    0x8db9c  1      OPC=nop              
  nop                          #  24    0x8db9d  1      OPC=nop              
  nop                          #  25    0x8db9e  1      OPC=nop              
  nop                          #  26    0x8db9f  1      OPC=nop              
                                                                             
.size __strcasecmp_l, .-__strcasecmp_l

