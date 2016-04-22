  .text
  .globl llabs
  .type llabs, @function

#! file-offset 0x36260
#! rip-offset  0x36260
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.llabs:             #        0x36260  0      OPC=<label>        
  movq %rdi, %rdx   #  1     0x36260  3      OPC=movq_r64_r64   
  movq %rdi, %rax   #  2     0x36263  3      OPC=movq_r64_r64   
  sarq $0x3f, %rdx  #  3     0x36266  4      OPC=sarq_r64_imm8  
  xorq %rdx, %rax   #  4     0x3626a  3      OPC=xorq_r64_r64   
  subq %rdx, %rax   #  5     0x3626d  3      OPC=subq_r64_r64   
  retq              #  6     0x36270  1      OPC=retq           
  nop               #  7     0x36271  1      OPC=nop            
  nop               #  8     0x36272  1      OPC=nop            
  nop               #  9     0x36273  1      OPC=nop            
  nop               #  10    0x36274  1      OPC=nop            
  nop               #  11    0x36275  1      OPC=nop            
  nop               #  12    0x36276  1      OPC=nop            
  nop               #  13    0x36277  1      OPC=nop            
  nop               #  14    0x36278  1      OPC=nop            
  nop               #  15    0x36279  1      OPC=nop            
  nop               #  16    0x3627a  1      OPC=nop            
  nop               #  17    0x3627b  1      OPC=nop            
  nop               #  18    0x3627c  1      OPC=nop            
  nop               #  19    0x3627d  1      OPC=nop            
  nop               #  20    0x3627e  1      OPC=nop            
  nop               #  21    0x3627f  1      OPC=nop            
                                                                
.size llabs, .-llabs

