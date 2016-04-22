  .text
  .globl ngettext
  .type ngettext, @function

#! file-offset 0x2e750
#! rip-offset  0x2e750
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.ngettext:          #        0x2e750  0      OPC=<label>         
  movq %rdx, %rcx   #  1     0x2e750  3      OPC=movq_r64_r64    
  movl $0x5, %r8d   #  2     0x2e753  6      OPC=movl_r32_imm32  
  movq %rsi, %rdx   #  3     0x2e759  3      OPC=movq_r64_r64    
  movq %rdi, %rsi   #  4     0x2e75c  3      OPC=movq_r64_r64    
  xorl %edi, %edi   #  5     0x2e75f  2      OPC=xorl_r32_r32    
  jmpq .dcngettext  #  6     0x2e761  5      OPC=jmpq_label_1    
  nop               #  7     0x2e766  1      OPC=nop             
  nop               #  8     0x2e767  1      OPC=nop             
  nop               #  9     0x2e768  1      OPC=nop             
  nop               #  10    0x2e769  1      OPC=nop             
  nop               #  11    0x2e76a  1      OPC=nop             
  nop               #  12    0x2e76b  1      OPC=nop             
  nop               #  13    0x2e76c  1      OPC=nop             
  nop               #  14    0x2e76d  1      OPC=nop             
  nop               #  15    0x2e76e  1      OPC=nop             
  nop               #  16    0x2e76f  1      OPC=nop             
                                                                 
.size ngettext, .-ngettext

