  .text
  .globl memcmp
  .type memcmp, @function

#! file-offset 0x81540
#! rip-offset  0x81540
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.memcmp:                      #        0x81540  0      OPC=<label>          
  movq 0x319931(%rip), %rdx   #  1     0x81540  7      OPC=movq_r64_m64     
  testl $0x200, 0x80(%rdx)    #  2     0x81547  10     OPC=testl_m32_imm32  
  jne .L_8155b                #  3     0x81551  2      OPC=jne_label        
  leaq 0x26(%rip), %rax       #  4     0x81553  7      OPC=leaq_r64_m16     
  retq                        #  5     0x8155a  1      OPC=retq             
.L_8155b:                     #        0x8155b  0      OPC=<label>          
  testl $0x80000, 0x80(%rdx)  #  6     0x8155b  10     OPC=testl_m32_imm32  
  je .L_8156f                 #  7     0x81565  2      OPC=je_label         
  leaq 0xc4c42(%rip), %rax    #  8     0x81567  7      OPC=leaq_r64_m16     
  retq                        #  9     0x8156e  1      OPC=retq             
.L_8156f:                     #        0x8156f  0      OPC=<label>          
  leaq 0xc73ca(%rip), %rax    #  10    0x8156f  7      OPC=leaq_r64_m16     
  retq                        #  11    0x81576  1      OPC=retq             
  nop                         #  12    0x81577  1      OPC=nop              
  nop                         #  13    0x81578  1      OPC=nop              
  nop                         #  14    0x81579  1      OPC=nop              
  nop                         #  15    0x8157a  1      OPC=nop              
  nop                         #  16    0x8157b  1      OPC=nop              
  nop                         #  17    0x8157c  1      OPC=nop              
  nop                         #  18    0x8157d  1      OPC=nop              
  nop                         #  19    0x8157e  1      OPC=nop              
  nop                         #  20    0x8157f  1      OPC=nop              
                                                                            
.size memcmp, .-memcmp

