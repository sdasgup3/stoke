  .text
  .globl sstk
  .type sstk, @function

#! file-offset 0xd7dbb
#! rip-offset  0xd7dbb
#! capacity    37 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sstk:                       #        0xd7dbb  0      OPC=<label>         
  movq 0x2b30be(%rip), %rax  #  1     0xd7dbb  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  2     0xd7dc2  6      OPC=movl_m32_imm32  
  nop                        #  3     0xd7dc8  1      OPC=nop             
  movq $0xffffffff, %rax     #  4     0xd7dc9  7      OPC=movq_r64_imm32  
  retq                       #  5     0xd7dd0  1      OPC=retq            
  nop                        #  6     0xd7dd1  1      OPC=nop             
  nop                        #  7     0xd7dd2  1      OPC=nop             
  nop                        #  8     0xd7dd3  1      OPC=nop             
  nop                        #  9     0xd7dd4  1      OPC=nop             
  nop                        #  10    0xd7dd5  1      OPC=nop             
  nop                        #  11    0xd7dd6  1      OPC=nop             
  nop                        #  12    0xd7dd7  1      OPC=nop             
  nop                        #  13    0xd7dd8  1      OPC=nop             
  nop                        #  14    0xd7dd9  1      OPC=nop             
  nop                        #  15    0xd7dda  1      OPC=nop             
  nop                        #  16    0xd7ddb  1      OPC=nop             
  nop                        #  17    0xd7ddc  1      OPC=nop             
  nop                        #  18    0xd7ddd  1      OPC=nop             
  nop                        #  19    0xd7dde  1      OPC=nop             
  nop                        #  20    0xd7ddf  1      OPC=nop             
                                                                          
.size sstk, .-sstk

