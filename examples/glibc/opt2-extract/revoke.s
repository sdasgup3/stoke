  .text
  .globl revoke
  .type revoke, @function

#! file-offset 0xdfba0
#! rip-offset  0xdfba0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.revoke:                     #        0xdfba0  0      OPC=<label>           
  movq 0x2bb2d9(%rip), %rax  #  1     0xdfba0  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0xdfba7  6      OPC=movl_m32_imm32    
  nop                        #  3     0xdfbad  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0xdfbae  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0xdfbb4  1      OPC=retq              
  nop                        #  6     0xdfbb5  1      OPC=nop               
  nop                        #  7     0xdfbb6  1      OPC=nop               
  nop                        #  8     0xdfbb7  1      OPC=nop               
  nop                        #  9     0xdfbb8  1      OPC=nop               
  nop                        #  10    0xdfbb9  1      OPC=nop               
  nop                        #  11    0xdfbba  1      OPC=nop               
  nop                        #  12    0xdfbbb  1      OPC=nop               
  nop                        #  13    0xdfbbc  1      OPC=nop               
  nop                        #  14    0xdfbbd  1      OPC=nop               
  nop                        #  15    0xdfbbe  1      OPC=nop               
  xchgw %ax, %ax             #  16    0xdfbbf  2      OPC=xchgw_ax_r16      
                                                                            
.size revoke, .-revoke

