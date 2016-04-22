  .text
  .globl strpbrk
  .type strpbrk, @function

#! file-offset 0x801e0
#! rip-offset  0x801e0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strpbrk:                      #        0x801e0  0      OPC=<label>          
  movq 0x31ac91(%rip), %rdx    #  1     0x801e0  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x801e7  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x801ee  10     OPC=testl_m32_imm32  
  je .L_80201                  #  4     0x801f8  2      OPC=je_label         
  leaq 0xa22af(%rip), %rax     #  5     0x801fa  7      OPC=leaq_r64_m16     
.L_80201:                      #        0x80201  0      OPC=<label>          
  retq                         #  6     0x80201  1      OPC=retq             
  nop                          #  7     0x80202  1      OPC=nop              
  nop                          #  8     0x80203  1      OPC=nop              
  nop                          #  9     0x80204  1      OPC=nop              
  nop                          #  10    0x80205  1      OPC=nop              
  nop                          #  11    0x80206  1      OPC=nop              
  nop                          #  12    0x80207  1      OPC=nop              
  nop                          #  13    0x80208  1      OPC=nop              
  nop                          #  14    0x80209  1      OPC=nop              
  nop                          #  15    0x8020a  1      OPC=nop              
  nop                          #  16    0x8020b  1      OPC=nop              
  nop                          #  17    0x8020c  1      OPC=nop              
  nop                          #  18    0x8020d  1      OPC=nop              
  nop                          #  19    0x8020e  1      OPC=nop              
  nop                          #  20    0x8020f  1      OPC=nop              
                                                                             
.size strpbrk, .-strpbrk

