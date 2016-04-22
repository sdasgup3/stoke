  .text
  .globl lchmod
  .type lchmod, @function

#! file-offset 0xf57b0
#! rip-offset  0xf57b0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.lchmod:                     #        0xf57b0  0      OPC=<label>           
  movq 0x2cb6c9(%rip), %rax  #  1     0xf57b0  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0xf57b7  6      OPC=movl_m32_imm32    
  nop                        #  3     0xf57bd  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0xf57be  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0xf57c4  1      OPC=retq              
  nop                        #  6     0xf57c5  1      OPC=nop               
  nop                        #  7     0xf57c6  1      OPC=nop               
  nop                        #  8     0xf57c7  1      OPC=nop               
  nop                        #  9     0xf57c8  1      OPC=nop               
  nop                        #  10    0xf57c9  1      OPC=nop               
  nop                        #  11    0xf57ca  1      OPC=nop               
  nop                        #  12    0xf57cb  1      OPC=nop               
  nop                        #  13    0xf57cc  1      OPC=nop               
  nop                        #  14    0xf57cd  1      OPC=nop               
  nop                        #  15    0xf57ce  1      OPC=nop               
  xchgw %ax, %ax             #  16    0xf57cf  2      OPC=xchgw_ax_r16      
                                                                            
.size lchmod, .-lchmod

