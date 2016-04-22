  .text
  .globl labs
  .type labs, @function

#! file-offset 0x36240
#! rip-offset  0x36240
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.labs:              #        0x36240  0      OPC=<label>        
  movq %rdi, %rdx   #  1     0x36240  3      OPC=movq_r64_r64   
  movq %rdi, %rax   #  2     0x36243  3      OPC=movq_r64_r64   
  sarq $0x3f, %rdx  #  3     0x36246  4      OPC=sarq_r64_imm8  
  xorq %rdx, %rax   #  4     0x3624a  3      OPC=xorq_r64_r64   
  subq %rdx, %rax   #  5     0x3624d  3      OPC=subq_r64_r64   
  retq              #  6     0x36250  1      OPC=retq           
  nop               #  7     0x36251  1      OPC=nop            
  nop               #  8     0x36252  1      OPC=nop            
  nop               #  9     0x36253  1      OPC=nop            
  nop               #  10    0x36254  1      OPC=nop            
  nop               #  11    0x36255  1      OPC=nop            
  nop               #  12    0x36256  1      OPC=nop            
  nop               #  13    0x36257  1      OPC=nop            
  nop               #  14    0x36258  1      OPC=nop            
  nop               #  15    0x36259  1      OPC=nop            
  nop               #  16    0x3625a  1      OPC=nop            
  nop               #  17    0x3625b  1      OPC=nop            
  nop               #  18    0x3625c  1      OPC=nop            
  nop               #  19    0x3625d  1      OPC=nop            
  nop               #  20    0x3625e  1      OPC=nop            
  nop               #  21    0x3625f  1      OPC=nop            
                                                                
.size labs, .-labs

