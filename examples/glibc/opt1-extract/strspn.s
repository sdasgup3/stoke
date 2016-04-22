  .text
  .globl strspn
  .type strspn, @function

#! file-offset 0x7c320
#! rip-offset  0x7c320
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strspn:                       #        0x7c320  0      OPC=<label>          
  movq 0x30eb51(%rip), %rdx    #  1     0x7c320  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x7c327  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x7c32e  10     OPC=testl_m32_imm32  
  je .L_7c341                  #  4     0x7c338  2      OPC=je_label         
  leaq 0x9aa55(%rip), %rax     #  5     0x7c33a  7      OPC=leaq_r64_m16     
.L_7c341:                      #        0x7c341  0      OPC=<label>          
  retq                         #  6     0x7c341  1      OPC=retq             
  nop                          #  7     0x7c342  1      OPC=nop              
  nop                          #  8     0x7c343  1      OPC=nop              
  nop                          #  9     0x7c344  1      OPC=nop              
  nop                          #  10    0x7c345  1      OPC=nop              
  nop                          #  11    0x7c346  1      OPC=nop              
  nop                          #  12    0x7c347  1      OPC=nop              
  nop                          #  13    0x7c348  1      OPC=nop              
  nop                          #  14    0x7c349  1      OPC=nop              
  nop                          #  15    0x7c34a  1      OPC=nop              
  nop                          #  16    0x7c34b  1      OPC=nop              
  nop                          #  17    0x7c34c  1      OPC=nop              
  nop                          #  18    0x7c34d  1      OPC=nop              
  nop                          #  19    0x7c34e  1      OPC=nop              
  nop                          #  20    0x7c34f  1      OPC=nop              
                                                                             
.size strspn, .-strspn

