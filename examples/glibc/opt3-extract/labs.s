  .text
  .globl labs
  .type labs, @function

#! file-offset 0x39bc0
#! rip-offset  0x39bc0
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.labs:              #        0x39bc0  0      OPC=<label>        
  movq %rdi, %rdx   #  1     0x39bc0  3      OPC=movq_r64_r64   
  movq %rdi, %rax   #  2     0x39bc3  3      OPC=movq_r64_r64   
  sarq $0x3f, %rdx  #  3     0x39bc6  4      OPC=sarq_r64_imm8  
  xorq %rdx, %rax   #  4     0x39bca  3      OPC=xorq_r64_r64   
  subq %rdx, %rax   #  5     0x39bcd  3      OPC=subq_r64_r64   
  retq              #  6     0x39bd0  1      OPC=retq           
  nop               #  7     0x39bd1  1      OPC=nop            
  nop               #  8     0x39bd2  1      OPC=nop            
  nop               #  9     0x39bd3  1      OPC=nop            
  nop               #  10    0x39bd4  1      OPC=nop            
  nop               #  11    0x39bd5  1      OPC=nop            
  nop               #  12    0x39bd6  1      OPC=nop            
  nop               #  13    0x39bd7  1      OPC=nop            
  nop               #  14    0x39bd8  1      OPC=nop            
  nop               #  15    0x39bd9  1      OPC=nop            
  nop               #  16    0x39bda  1      OPC=nop            
  nop               #  17    0x39bdb  1      OPC=nop            
  nop               #  18    0x39bdc  1      OPC=nop            
  nop               #  19    0x39bdd  1      OPC=nop            
  nop               #  20    0x39bde  1      OPC=nop            
  nop               #  21    0x39bdf  1      OPC=nop            
                                                                
.size labs, .-labs

