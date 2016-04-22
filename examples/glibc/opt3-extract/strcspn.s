  .text
  .globl strcspn
  .type strcspn, @function

#! file-offset 0x89450
#! rip-offset  0x89450
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strcspn:                      #        0x89450  0      OPC=<label>          
  movq 0x337a21(%rip), %rdx    #  1     0x89450  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x89457  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x8945e  10     OPC=testl_m32_imm32  
  je .L_89471                  #  4     0x89468  2      OPC=je_label         
  leaq 0xbed3f(%rip), %rax     #  5     0x8946a  7      OPC=leaq_r64_m16     
.L_89471:                      #        0x89471  0      OPC=<label>          
  retq                         #  6     0x89471  1      OPC=retq             
  nop                          #  7     0x89472  1      OPC=nop              
  nop                          #  8     0x89473  1      OPC=nop              
  nop                          #  9     0x89474  1      OPC=nop              
  nop                          #  10    0x89475  1      OPC=nop              
  nop                          #  11    0x89476  1      OPC=nop              
  nop                          #  12    0x89477  1      OPC=nop              
  nop                          #  13    0x89478  1      OPC=nop              
  nop                          #  14    0x89479  1      OPC=nop              
  nop                          #  15    0x8947a  1      OPC=nop              
  nop                          #  16    0x8947b  1      OPC=nop              
  nop                          #  17    0x8947c  1      OPC=nop              
  nop                          #  18    0x8947d  1      OPC=nop              
  nop                          #  19    0x8947e  1      OPC=nop              
  nop                          #  20    0x8947f  1      OPC=nop              
                                                                             
.size strcspn, .-strcspn

