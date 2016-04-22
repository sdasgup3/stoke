  .text
  .globl sigreturn
  .type sigreturn, @function

#! file-offset 0x357f0
#! rip-offset  0x357f0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigreturn:                  #        0x357f0  0      OPC=<label>           
  movq 0x38b689(%rip), %rax  #  1     0x357f0  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x357f7  6      OPC=movl_m32_imm32    
  nop                        #  3     0x357fd  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x357fe  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x35804  1      OPC=retq              
  nop                        #  6     0x35805  1      OPC=nop               
  nop                        #  7     0x35806  1      OPC=nop               
  nop                        #  8     0x35807  1      OPC=nop               
  nop                        #  9     0x35808  1      OPC=nop               
  nop                        #  10    0x35809  1      OPC=nop               
  nop                        #  11    0x3580a  1      OPC=nop               
  nop                        #  12    0x3580b  1      OPC=nop               
  nop                        #  13    0x3580c  1      OPC=nop               
  nop                        #  14    0x3580d  1      OPC=nop               
  nop                        #  15    0x3580e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x3580f  2      OPC=xchgw_ax_r16      
                                                                            
.size sigreturn, .-sigreturn

