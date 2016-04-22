  .text
  .globl wait3
  .type wait3, @function

#! file-offset 0xc9020
#! rip-offset  0xc9020
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.wait3:                   #        0xc9020  0      OPC=<label>           
  movq %rdx, %rcx         #  1     0xc9020  3      OPC=movq_r64_r64      
  movl %esi, %edx         #  2     0xc9023  2      OPC=movl_r32_r32      
  movq %rdi, %rsi         #  3     0xc9025  3      OPC=movq_r64_r64      
  movl $0xffffffff, %edi  #  4     0xc9028  6      OPC=movl_r32_imm32_1  
  jmpq .wait4             #  5     0xc902e  5      OPC=jmpq_label_1      
  nop                     #  6     0xc9033  1      OPC=nop               
  nop                     #  7     0xc9034  1      OPC=nop               
  nop                     #  8     0xc9035  1      OPC=nop               
  nop                     #  9     0xc9036  1      OPC=nop               
  nop                     #  10    0xc9037  1      OPC=nop               
  nop                     #  11    0xc9038  1      OPC=nop               
  nop                     #  12    0xc9039  1      OPC=nop               
  nop                     #  13    0xc903a  1      OPC=nop               
  nop                     #  14    0xc903b  1      OPC=nop               
  nop                     #  15    0xc903c  1      OPC=nop               
  nop                     #  16    0xc903d  1      OPC=nop               
  nop                     #  17    0xc903e  1      OPC=nop               
  nop                     #  18    0xc903f  1      OPC=nop               
  nop                     #  19    0xc9040  1      OPC=nop               
                                                                         
.size wait3, .-wait3

