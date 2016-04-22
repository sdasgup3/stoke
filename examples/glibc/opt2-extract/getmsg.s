  .text
  .globl getmsg
  .type getmsg, @function

#! file-offset 0x118b90
#! rip-offset  0x118b90
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getmsg:                     #        0x118b90  0      OPC=<label>           
  movq 0x2822e9(%rip), %rax  #  1     0x118b90  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x118b97  6      OPC=movl_m32_imm32    
  nop                        #  3     0x118b9d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x118b9e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x118ba4  1      OPC=retq              
  nop                        #  6     0x118ba5  1      OPC=nop               
  nop                        #  7     0x118ba6  1      OPC=nop               
  nop                        #  8     0x118ba7  1      OPC=nop               
  nop                        #  9     0x118ba8  1      OPC=nop               
  nop                        #  10    0x118ba9  1      OPC=nop               
  nop                        #  11    0x118baa  1      OPC=nop               
  nop                        #  12    0x118bab  1      OPC=nop               
  nop                        #  13    0x118bac  1      OPC=nop               
  nop                        #  14    0x118bad  1      OPC=nop               
  nop                        #  15    0x118bae  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x118baf  2      OPC=xchgw_ax_r16      
                                                                             
.size getmsg, .-getmsg

