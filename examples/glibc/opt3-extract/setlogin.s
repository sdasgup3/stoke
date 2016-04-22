  .text
  .globl setlogin
  .type setlogin, @function

#! file-offset 0x13e800
#! rip-offset  0x13e800
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.setlogin:                   #        0x13e800  0      OPC=<label>           
  movq 0x282679(%rip), %rax  #  1     0x13e800  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x13e807  6      OPC=movl_m32_imm32    
  nop                        #  3     0x13e80d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x13e80e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x13e814  1      OPC=retq              
  nop                        #  6     0x13e815  1      OPC=nop               
  nop                        #  7     0x13e816  1      OPC=nop               
  nop                        #  8     0x13e817  1      OPC=nop               
  nop                        #  9     0x13e818  1      OPC=nop               
  nop                        #  10    0x13e819  1      OPC=nop               
  nop                        #  11    0x13e81a  1      OPC=nop               
  nop                        #  12    0x13e81b  1      OPC=nop               
  nop                        #  13    0x13e81c  1      OPC=nop               
  nop                        #  14    0x13e81d  1      OPC=nop               
  nop                        #  15    0x13e81e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x13e81f  2      OPC=xchgw_ax_r16      
                                                                             
.size setlogin, .-setlogin

