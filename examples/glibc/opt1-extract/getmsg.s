  .text
  .globl getmsg
  .type getmsg, @function

#! file-offset 0x10d640
#! rip-offset  0x10d640
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getmsg:                     #        0x10d640  0      OPC=<label>           
  movq 0x27d839(%rip), %rax  #  1     0x10d640  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x10d647  6      OPC=movl_m32_imm32    
  nop                        #  3     0x10d64d  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x10d64e  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x10d654  1      OPC=retq              
  nop                        #  6     0x10d655  1      OPC=nop               
  nop                        #  7     0x10d656  1      OPC=nop               
  nop                        #  8     0x10d657  1      OPC=nop               
  nop                        #  9     0x10d658  1      OPC=nop               
  nop                        #  10    0x10d659  1      OPC=nop               
  nop                        #  11    0x10d65a  1      OPC=nop               
  nop                        #  12    0x10d65b  1      OPC=nop               
  nop                        #  13    0x10d65c  1      OPC=nop               
  nop                        #  14    0x10d65d  1      OPC=nop               
  nop                        #  15    0x10d65e  1      OPC=nop               
  xchgw %ax, %ax             #  16    0x10d65f  2      OPC=xchgw_ax_r16      
                                                                             
.size getmsg, .-getmsg

