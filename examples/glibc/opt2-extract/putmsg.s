  .text
  .globl putmsg
  .type putmsg, @function

#! file-offset 0x118be0
#! rip-offset  0x118be0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.putmsg:                     #        0x118be0  0      OPC=<label>           
  movq 0x282299(%rip), %rax  #  1     0x118be0  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x118be7  6      OPC=movl_m32_imm32    
  nop                        #  3     0x118bed  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x118bee  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x118bf4  1      OPC=retq              
  nop                        #  6     0x118bf5  1      OPC=nop               
  nop                        #  7     0x118bf6  1      OPC=nop               
  nop                        #  8     0x118bf7  1      OPC=nop               
  nop                        #  9     0x118bf8  1      OPC=nop               
  nop                        #  10    0x118bf9  1      OPC=nop               
  nop                        #  11    0x118bfa  1      OPC=nop               
  nop                        #  12    0x118bfb  1      OPC=nop               
  nop                        #  13    0x118bfc  1      OPC=nop               
  nop                        #  14    0x118bfd  1      OPC=nop               
  nop                        #  15    0x118bfe  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x118bff  2      OPC=xchgw_ax_r16      
                                                                             
.size putmsg, .-putmsg

