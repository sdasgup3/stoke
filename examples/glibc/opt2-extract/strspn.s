  .text
  .globl strspn
  .type strspn, @function

#! file-offset 0x80550
#! rip-offset  0x80550
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strspn:                       #        0x80550  0      OPC=<label>          
  movq 0x31a921(%rip), %rdx    #  1     0x80550  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x80557  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x8055e  10     OPC=testl_m32_imm32  
  je .L_80571                  #  4     0x80568  2      OPC=je_label         
  leaq 0xa206f(%rip), %rax     #  5     0x8056a  7      OPC=leaq_r64_m16     
.L_80571:                      #        0x80571  0      OPC=<label>          
  retq                         #  6     0x80571  1      OPC=retq             
  nop                          #  7     0x80572  1      OPC=nop              
  nop                          #  8     0x80573  1      OPC=nop              
  nop                          #  9     0x80574  1      OPC=nop              
  nop                          #  10    0x80575  1      OPC=nop              
  nop                          #  11    0x80576  1      OPC=nop              
  nop                          #  12    0x80577  1      OPC=nop              
  nop                          #  13    0x80578  1      OPC=nop              
  nop                          #  14    0x80579  1      OPC=nop              
  nop                          #  15    0x8057a  1      OPC=nop              
  nop                          #  16    0x8057b  1      OPC=nop              
  nop                          #  17    0x8057c  1      OPC=nop              
  nop                          #  18    0x8057d  1      OPC=nop              
  nop                          #  19    0x8057e  1      OPC=nop              
  nop                          #  20    0x8057f  1      OPC=nop              
                                                                             
.size strspn, .-strspn

