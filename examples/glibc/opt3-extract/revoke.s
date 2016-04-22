  .text
  .globl revoke
  .type revoke, @function

#! file-offset 0xfc300
#! rip-offset  0xfc300
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.revoke:                     #        0xfc300  0      OPC=<label>           
  movq 0x2c4b79(%rip), %rax  #  1     0xfc300  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0xfc307  6      OPC=movl_m32_imm32    
  nop                        #  3     0xfc30d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0xfc30e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0xfc314  1      OPC=retq              
  nop                        #  6     0xfc315  1      OPC=nop               
  nop                        #  7     0xfc316  1      OPC=nop               
  nop                        #  8     0xfc317  1      OPC=nop               
  nop                        #  9     0xfc318  1      OPC=nop               
  nop                        #  10    0xfc319  1      OPC=nop               
  nop                        #  11    0xfc31a  1      OPC=nop               
  nop                        #  12    0xfc31b  1      OPC=nop               
  nop                        #  13    0xfc31c  1      OPC=nop               
  nop                        #  14    0xfc31d  1      OPC=nop               
  nop                        #  15    0xfc31e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0xfc31f  2      OPC=xchgw_ax_r16      
                                                                            
.size revoke, .-revoke

