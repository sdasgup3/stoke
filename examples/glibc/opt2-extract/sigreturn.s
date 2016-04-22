  .text
  .globl sigreturn
  .type sigreturn, @function

#! file-offset 0x33de0
#! rip-offset  0x33de0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigreturn:                  #        0x33de0  0      OPC=<label>           
  movq 0x367099(%rip), %rax  #  1     0x33de0  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x33de7  6      OPC=movl_m32_imm32    
  nop                        #  3     0x33ded  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x33dee  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x33df4  1      OPC=retq              
  nop                        #  6     0x33df5  1      OPC=nop               
  nop                        #  7     0x33df6  1      OPC=nop               
  nop                        #  8     0x33df7  1      OPC=nop               
  nop                        #  9     0x33df8  1      OPC=nop               
  nop                        #  10    0x33df9  1      OPC=nop               
  nop                        #  11    0x33dfa  1      OPC=nop               
  nop                        #  12    0x33dfb  1      OPC=nop               
  nop                        #  13    0x33dfc  1      OPC=nop               
  nop                        #  14    0x33dfd  1      OPC=nop               
  nop                        #  15    0x33dfe  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x33dff  2      OPC=xchgw_ax_r16      
                                                                            
.size sigreturn, .-sigreturn

