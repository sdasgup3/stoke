  .text
  .globl wcstol
  .type wcstol, @function

#! file-offset 0x9ae00
#! rip-offset  0x9ae00
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.wcstol:                       #        0x9ae00  0      OPC=<label>       
  movq 0x2fffd9(%rip), %rax    #  1     0x9ae00  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx              #  2     0x9ae07  2      OPC=xorl_r32_r32  
  movq (%rax), %r8             #  3     0x9ae09  3      OPC=movq_r64_m64  
  nop                          #  4     0x9ae0c  1      OPC=nop           
  jmpq .____wcstol_l_internal  #  5     0x9ae0d  5      OPC=jmpq_label_1  
  nop                          #  6     0x9ae12  1      OPC=nop           
  nop                          #  7     0x9ae13  1      OPC=nop           
  nop                          #  8     0x9ae14  1      OPC=nop           
  nop                          #  9     0x9ae15  1      OPC=nop           
  nop                          #  10    0x9ae16  1      OPC=nop           
  nop                          #  11    0x9ae17  1      OPC=nop           
  nop                          #  12    0x9ae18  1      OPC=nop           
  nop                          #  13    0x9ae19  1      OPC=nop           
  nop                          #  14    0x9ae1a  1      OPC=nop           
  nop                          #  15    0x9ae1b  1      OPC=nop           
  nop                          #  16    0x9ae1c  1      OPC=nop           
  nop                          #  17    0x9ae1d  1      OPC=nop           
  nop                          #  18    0x9ae1e  1      OPC=nop           
  nop                          #  19    0x9ae1f  1      OPC=nop           
                                                                          
.size wcstol, .-wcstol

