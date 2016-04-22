  .text
  .globl isblank
  .type isblank, @function

#! file-offset 0x2c610
#! rip-offset  0x2c610
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isblank:                     #        0x2c610  0      OPC=<label>         
  movq 0x36e809(%rip), %rax   #  1     0x2c610  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c617  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c61a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c61d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c61e  4      OPC=movzwl_r32_m16  
  andl $0x1, %eax             #  6     0x2c622  3      OPC=andl_r32_imm8   
  retq                        #  7     0x2c625  1      OPC=retq            
  nop                         #  8     0x2c626  1      OPC=nop             
  nop                         #  9     0x2c627  1      OPC=nop             
  nop                         #  10    0x2c628  1      OPC=nop             
  nop                         #  11    0x2c629  1      OPC=nop             
  nop                         #  12    0x2c62a  1      OPC=nop             
  nop                         #  13    0x2c62b  1      OPC=nop             
  nop                         #  14    0x2c62c  1      OPC=nop             
  nop                         #  15    0x2c62d  1      OPC=nop             
  nop                         #  16    0x2c62e  1      OPC=nop             
  nop                         #  17    0x2c62f  1      OPC=nop             
                                                                           
.size isblank, .-isblank

