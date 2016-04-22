  .text
  .globl lchmod
  .type lchmod, @function

#! file-offset 0xd9500
#! rip-offset  0xd9500
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.lchmod:                     #        0xd9500  0      OPC=<label>           
  movq 0x2c1979(%rip), %rax  #  1     0xd9500  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0xd9507  6      OPC=movl_m32_imm32    
  nop                        #  3     0xd950d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0xd950e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0xd9514  1      OPC=retq              
  nop                        #  6     0xd9515  1      OPC=nop               
  nop                        #  7     0xd9516  1      OPC=nop               
  nop                        #  8     0xd9517  1      OPC=nop               
  nop                        #  9     0xd9518  1      OPC=nop               
  nop                        #  10    0xd9519  1      OPC=nop               
  nop                        #  11    0xd951a  1      OPC=nop               
  nop                        #  12    0xd951b  1      OPC=nop               
  nop                        #  13    0xd951c  1      OPC=nop               
  nop                        #  14    0xd951d  1      OPC=nop               
  nop                        #  15    0xd951e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0xd951f  2      OPC=xchgw_ax_r16      
                                                                            
.size lchmod, .-lchmod

