  .text
  .globl strcspn
  .type strcspn, @function

#! file-offset 0x7dd40
#! rip-offset  0x7dd40
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.strcspn:                      #        0x7dd40  0      OPC=<label>          
  movq 0x31d131(%rip), %rdx    #  1     0x7dd40  7      OPC=movq_r64_m64     
  leaq 0x22(%rip), %rax        #  2     0x7dd47  7      OPC=leaq_r64_m16     
  testl $0x100000, 0x80(%rdx)  #  3     0x7dd4e  10     OPC=testl_m32_imm32  
  je .L_7dd61                  #  4     0x7dd58  2      OPC=je_label         
  leaq 0xa460f(%rip), %rax     #  5     0x7dd5a  7      OPC=leaq_r64_m16     
.L_7dd61:                      #        0x7dd61  0      OPC=<label>          
  retq                         #  6     0x7dd61  1      OPC=retq             
  nop                          #  7     0x7dd62  1      OPC=nop              
  nop                          #  8     0x7dd63  1      OPC=nop              
  nop                          #  9     0x7dd64  1      OPC=nop              
  nop                          #  10    0x7dd65  1      OPC=nop              
  nop                          #  11    0x7dd66  1      OPC=nop              
  nop                          #  12    0x7dd67  1      OPC=nop              
  nop                          #  13    0x7dd68  1      OPC=nop              
  nop                          #  14    0x7dd69  1      OPC=nop              
  nop                          #  15    0x7dd6a  1      OPC=nop              
  nop                          #  16    0x7dd6b  1      OPC=nop              
  nop                          #  17    0x7dd6c  1      OPC=nop              
  nop                          #  18    0x7dd6d  1      OPC=nop              
  nop                          #  19    0x7dd6e  1      OPC=nop              
  nop                          #  20    0x7dd6f  1      OPC=nop              
                                                                             
.size strcspn, .-strcspn

