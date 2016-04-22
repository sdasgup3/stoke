  .text
  .globl strspn
  .type strspn, @function

#! file-offset 0x8bc70
#! rip-offset  0x8bc70
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strspn:                       #        0x8bc70  0      OPC=<label>          
  movq 0x335201(%rip), %rdx    #  1     0x8bc70  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x8bc77  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x8bc7e  10     OPC=testl_m32_imm32  
  je .L_8bc91                  #  4     0x8bc88  2      OPC=je_label         
  leaq 0xbc78f(%rip), %rax     #  5     0x8bc8a  7      OPC=leaq_r64_m16     
.L_8bc91:                      #        0x8bc91  0      OPC=<label>          
  retq                         #  6     0x8bc91  1      OPC=retq             
  nop                          #  7     0x8bc92  1      OPC=nop              
  nop                          #  8     0x8bc93  1      OPC=nop              
  nop                          #  9     0x8bc94  1      OPC=nop              
  nop                          #  10    0x8bc95  1      OPC=nop              
  nop                          #  11    0x8bc96  1      OPC=nop              
  nop                          #  12    0x8bc97  1      OPC=nop              
  nop                          #  13    0x8bc98  1      OPC=nop              
  nop                          #  14    0x8bc99  1      OPC=nop              
  nop                          #  15    0x8bc9a  1      OPC=nop              
  nop                          #  16    0x8bc9b  1      OPC=nop              
  nop                          #  17    0x8bc9c  1      OPC=nop              
  nop                          #  18    0x8bc9d  1      OPC=nop              
  nop                          #  19    0x8bc9e  1      OPC=nop              
  nop                          #  20    0x8bc9f  1      OPC=nop              
                                                                             
.size strspn, .-strspn

