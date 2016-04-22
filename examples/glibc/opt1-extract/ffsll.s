  .text
  .globl ffsll
  .type ffsll, @function

#! file-offset 0x7df67
#! rip-offset  0x7df67
#! capacity    25 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.ffsll:                   #        0x7df67  0      OPC=<label>           
  movl $0xffffffff, %edx  #  1     0x7df67  6      OPC=movl_r32_imm32_1  
  bsfq %rdi, %rax         #  2     0x7df6d  4      OPC=bsfq_r64_r64      
  cmoveq %rdx, %rax       #  3     0x7df71  4      OPC=cmoveq_r64_r64    
  addl $0x1, %eax         #  4     0x7df75  3      OPC=addl_r32_imm8     
  retq                    #  5     0x7df78  1      OPC=retq              
  nop                     #  6     0x7df79  1      OPC=nop               
  nop                     #  7     0x7df7a  1      OPC=nop               
  nop                     #  8     0x7df7b  1      OPC=nop               
  nop                     #  9     0x7df7c  1      OPC=nop               
  nop                     #  10    0x7df7d  1      OPC=nop               
  nop                     #  11    0x7df7e  1      OPC=nop               
  nop                     #  12    0x7df7f  1      OPC=nop               
  nop                     #  13    0x7df80  1      OPC=nop               
                                                                         
.size ffsll, .-ffsll

