  .text
  .globl fdetach
  .type fdetach, @function

#! file-offset 0x118c50
#! rip-offset  0x118c50
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.fdetach:                    #        0x118c50  0      OPC=<label>           
  movq 0x282229(%rip), %rax  #  1     0x118c50  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x118c57  6      OPC=movl_m32_imm32    
  nop                        #  3     0x118c5d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x118c5e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x118c64  1      OPC=retq              
  nop                        #  6     0x118c65  1      OPC=nop               
  nop                        #  7     0x118c66  1      OPC=nop               
  nop                        #  8     0x118c67  1      OPC=nop               
  nop                        #  9     0x118c68  1      OPC=nop               
  nop                        #  10    0x118c69  1      OPC=nop               
  nop                        #  11    0x118c6a  1      OPC=nop               
  nop                        #  12    0x118c6b  1      OPC=nop               
  nop                        #  13    0x118c6c  1      OPC=nop               
  nop                        #  14    0x118c6d  1      OPC=nop               
  nop                        #  15    0x118c6e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x118c6f  2      OPC=xchgw_ax_r16      
                                                                             
.size fdetach, .-fdetach

