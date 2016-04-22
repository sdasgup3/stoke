  .text
  .globl putmsg
  .type putmsg, @function

#! file-offset 0x13e1e0
#! rip-offset  0x13e1e0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.putmsg:                     #        0x13e1e0  0      OPC=<label>           
  movq 0x282c99(%rip), %rax  #  1     0x13e1e0  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x13e1e7  6      OPC=movl_m32_imm32    
  nop                        #  3     0x13e1ed  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x13e1ee  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x13e1f4  1      OPC=retq              
  nop                        #  6     0x13e1f5  1      OPC=nop               
  nop                        #  7     0x13e1f6  1      OPC=nop               
  nop                        #  8     0x13e1f7  1      OPC=nop               
  nop                        #  9     0x13e1f8  1      OPC=nop               
  nop                        #  10    0x13e1f9  1      OPC=nop               
  nop                        #  11    0x13e1fa  1      OPC=nop               
  nop                        #  12    0x13e1fb  1      OPC=nop               
  nop                        #  13    0x13e1fc  1      OPC=nop               
  nop                        #  14    0x13e1fd  1      OPC=nop               
  nop                        #  15    0x13e1fe  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x13e1ff  2      OPC=xchgw_ax_r16      
                                                                             
.size putmsg, .-putmsg

