  .text
  .globl getmsg
  .type getmsg, @function

#! file-offset 0x13e190
#! rip-offset  0x13e190
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getmsg:                     #        0x13e190  0      OPC=<label>           
  movq 0x282ce9(%rip), %rax  #  1     0x13e190  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x13e197  6      OPC=movl_m32_imm32    
  nop                        #  3     0x13e19d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x13e19e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x13e1a4  1      OPC=retq              
  nop                        #  6     0x13e1a5  1      OPC=nop               
  nop                        #  7     0x13e1a6  1      OPC=nop               
  nop                        #  8     0x13e1a7  1      OPC=nop               
  nop                        #  9     0x13e1a8  1      OPC=nop               
  nop                        #  10    0x13e1a9  1      OPC=nop               
  nop                        #  11    0x13e1aa  1      OPC=nop               
  nop                        #  12    0x13e1ab  1      OPC=nop               
  nop                        #  13    0x13e1ac  1      OPC=nop               
  nop                        #  14    0x13e1ad  1      OPC=nop               
  nop                        #  15    0x13e1ae  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x13e1af  2      OPC=xchgw_ax_r16      
                                                                             
.size getmsg, .-getmsg

