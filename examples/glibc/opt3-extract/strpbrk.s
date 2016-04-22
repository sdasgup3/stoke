  .text
  .globl strpbrk
  .type strpbrk, @function

#! file-offset 0x8b8f0
#! rip-offset  0x8b8f0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strpbrk:                      #        0x8b8f0  0      OPC=<label>          
  movq 0x335581(%rip), %rdx    #  1     0x8b8f0  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x8b8f7  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x8b8fe  10     OPC=testl_m32_imm32  
  je .L_8b911                  #  4     0x8b908  2      OPC=je_label         
  leaq 0xbc9df(%rip), %rax     #  5     0x8b90a  7      OPC=leaq_r64_m16     
.L_8b911:                      #        0x8b911  0      OPC=<label>          
  retq                         #  6     0x8b911  1      OPC=retq             
  nop                          #  7     0x8b912  1      OPC=nop              
  nop                          #  8     0x8b913  1      OPC=nop              
  nop                          #  9     0x8b914  1      OPC=nop              
  nop                          #  10    0x8b915  1      OPC=nop              
  nop                          #  11    0x8b916  1      OPC=nop              
  nop                          #  12    0x8b917  1      OPC=nop              
  nop                          #  13    0x8b918  1      OPC=nop              
  nop                          #  14    0x8b919  1      OPC=nop              
  nop                          #  15    0x8b91a  1      OPC=nop              
  nop                          #  16    0x8b91b  1      OPC=nop              
  nop                          #  17    0x8b91c  1      OPC=nop              
  nop                          #  18    0x8b91d  1      OPC=nop              
  nop                          #  19    0x8b91e  1      OPC=nop              
  nop                          #  20    0x8b91f  1      OPC=nop              
                                                                             
.size strpbrk, .-strpbrk

