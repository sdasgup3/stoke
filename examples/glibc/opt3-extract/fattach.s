  .text
  .globl fattach
  .type fattach, @function

#! file-offset 0x13e230
#! rip-offset  0x13e230
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.fattach:                    #        0x13e230  0      OPC=<label>           
  movq 0x282c49(%rip), %rax  #  1     0x13e230  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x13e237  6      OPC=movl_m32_imm32    
  nop                        #  3     0x13e23d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x13e23e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x13e244  1      OPC=retq              
  nop                        #  6     0x13e245  1      OPC=nop               
  nop                        #  7     0x13e246  1      OPC=nop               
  nop                        #  8     0x13e247  1      OPC=nop               
  nop                        #  9     0x13e248  1      OPC=nop               
  nop                        #  10    0x13e249  1      OPC=nop               
  nop                        #  11    0x13e24a  1      OPC=nop               
  nop                        #  12    0x13e24b  1      OPC=nop               
  nop                        #  13    0x13e24c  1      OPC=nop               
  nop                        #  14    0x13e24d  1      OPC=nop               
  nop                        #  15    0x13e24e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x13e24f  2      OPC=xchgw_ax_r16      
                                                                             
.size fattach, .-fattach

