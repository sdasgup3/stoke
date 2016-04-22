  .text
  .globl fattach
  .type fattach, @function

#! file-offset 0x118c30
#! rip-offset  0x118c30
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.fattach:                    #        0x118c30  0      OPC=<label>           
  movq 0x282249(%rip), %rax  #  1     0x118c30  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x118c37  6      OPC=movl_m32_imm32    
  nop                        #  3     0x118c3d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x118c3e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x118c44  1      OPC=retq              
  nop                        #  6     0x118c45  1      OPC=nop               
  nop                        #  7     0x118c46  1      OPC=nop               
  nop                        #  8     0x118c47  1      OPC=nop               
  nop                        #  9     0x118c48  1      OPC=nop               
  nop                        #  10    0x118c49  1      OPC=nop               
  nop                        #  11    0x118c4a  1      OPC=nop               
  nop                        #  12    0x118c4b  1      OPC=nop               
  nop                        #  13    0x118c4c  1      OPC=nop               
  nop                        #  14    0x118c4d  1      OPC=nop               
  nop                        #  15    0x118c4e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x118c4f  2      OPC=xchgw_ax_r16      
                                                                             
.size fattach, .-fattach

