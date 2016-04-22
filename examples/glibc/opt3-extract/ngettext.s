  .text
  .globl ngettext
  .type ngettext, @function

#! file-offset 0x2ff00
#! rip-offset  0x2ff00
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.ngettext:          #        0x2ff00  0      OPC=<label>         
  movq %rdx, %rcx   #  1     0x2ff00  3      OPC=movq_r64_r64    
  movl $0x5, %r8d   #  2     0x2ff03  6      OPC=movl_r32_imm32  
  movq %rsi, %rdx   #  3     0x2ff09  3      OPC=movq_r64_r64    
  movq %rdi, %rsi   #  4     0x2ff0c  3      OPC=movq_r64_r64    
  xorl %edi, %edi   #  5     0x2ff0f  2      OPC=xorl_r32_r32    
  jmpq .dcngettext  #  6     0x2ff11  5      OPC=jmpq_label_1    
  nop               #  7     0x2ff16  1      OPC=nop             
  nop               #  8     0x2ff17  1      OPC=nop             
  nop               #  9     0x2ff18  1      OPC=nop             
  nop               #  10    0x2ff19  1      OPC=nop             
  nop               #  11    0x2ff1a  1      OPC=nop             
  nop               #  12    0x2ff1b  1      OPC=nop             
  nop               #  13    0x2ff1c  1      OPC=nop             
  nop               #  14    0x2ff1d  1      OPC=nop             
  nop               #  15    0x2ff1e  1      OPC=nop             
  nop               #  16    0x2ff1f  1      OPC=nop             
                                                                 
.size ngettext, .-ngettext

