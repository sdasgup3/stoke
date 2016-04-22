  .text
  .globl fdetach
  .type fdetach, @function

#! file-offset 0x13e250
#! rip-offset  0x13e250
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.fdetach:                    #        0x13e250  0      OPC=<label>           
  movq 0x282c29(%rip), %rax  #  1     0x13e250  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x13e257  6      OPC=movl_m32_imm32    
  nop                        #  3     0x13e25d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x13e25e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x13e264  1      OPC=retq              
  nop                        #  6     0x13e265  1      OPC=nop               
  nop                        #  7     0x13e266  1      OPC=nop               
  nop                        #  8     0x13e267  1      OPC=nop               
  nop                        #  9     0x13e268  1      OPC=nop               
  nop                        #  10    0x13e269  1      OPC=nop               
  nop                        #  11    0x13e26a  1      OPC=nop               
  nop                        #  12    0x13e26b  1      OPC=nop               
  nop                        #  13    0x13e26c  1      OPC=nop               
  nop                        #  14    0x13e26d  1      OPC=nop               
  nop                        #  15    0x13e26e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x13e26f  2      OPC=xchgw_ax_r16      
                                                                             
.size fdetach, .-fdetach

