  .text
  .globl ffsll
  .type ffsll, @function

#! file-offset 0x8d9d0
#! rip-offset  0x8d9d0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.ffsll:                   #        0x8d9d0  0      OPC=<label>           
  movl $0xffffffff, %edx  #  1     0x8d9d0  6      OPC=movl_r32_imm32_1  
  bsfq %rdi, %rax         #  2     0x8d9d6  4      OPC=bsfq_r64_r64      
  cmoveq %rdx, %rax       #  3     0x8d9da  4      OPC=cmoveq_r64_r64    
  addl $0x1, %eax         #  4     0x8d9de  3      OPC=addl_r32_imm8     
  retq                    #  5     0x8d9e1  1      OPC=retq              
  nop                     #  6     0x8d9e2  1      OPC=nop               
  nop                     #  7     0x8d9e3  1      OPC=nop               
  nop                     #  8     0x8d9e4  1      OPC=nop               
  nop                     #  9     0x8d9e5  1      OPC=nop               
  nop                     #  10    0x8d9e6  1      OPC=nop               
  nop                     #  11    0x8d9e7  1      OPC=nop               
  nop                     #  12    0x8d9e8  1      OPC=nop               
  nop                     #  13    0x8d9e9  1      OPC=nop               
  nop                     #  14    0x8d9ea  1      OPC=nop               
  nop                     #  15    0x8d9eb  1      OPC=nop               
  nop                     #  16    0x8d9ec  1      OPC=nop               
  nop                     #  17    0x8d9ed  1      OPC=nop               
  nop                     #  18    0x8d9ee  1      OPC=nop               
  nop                     #  19    0x8d9ef  1      OPC=nop               
  nop                     #  20    0x8d9f0  1      OPC=nop               
                                                                         
.size ffsll, .-ffsll

