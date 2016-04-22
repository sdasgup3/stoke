  .text
  .globl isastream
  .type isastream, @function

#! file-offset 0x13e170
#! rip-offset  0x13e170
#! capacity    32 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.isastream:         #        0x13e170  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0x13e170  4      OPC=subq_r64_imm8   
  movl $0x1, %esi   #  2     0x13e174  5      OPC=movl_r32_imm32  
  xorl %eax, %eax   #  3     0x13e179  2      OPC=xorl_r32_r32    
  callq .__fcntl    #  4     0x13e17b  5      OPC=callq_label     
  addq $0x8, %rsp   #  5     0x13e180  4      OPC=addq_r64_imm8   
  sarl $0x1f, %eax  #  6     0x13e184  3      OPC=sarl_r32_imm8   
  retq              #  7     0x13e187  1      OPC=retq            
  nop               #  8     0x13e188  1      OPC=nop             
  nop               #  9     0x13e189  1      OPC=nop             
  nop               #  10    0x13e18a  1      OPC=nop             
  nop               #  11    0x13e18b  1      OPC=nop             
  nop               #  12    0x13e18c  1      OPC=nop             
  nop               #  13    0x13e18d  1      OPC=nop             
  nop               #  14    0x13e18e  1      OPC=nop             
  nop               #  15    0x13e18f  1      OPC=nop             
                                                                  
.size isastream, .-isastream

