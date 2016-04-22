  .text
  .globl isastream
  .type isastream, @function

#! file-offset 0x118b70
#! rip-offset  0x118b70
#! capacity    32 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.isastream:         #        0x118b70  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0x118b70  4      OPC=subq_r64_imm8   
  movl $0x1, %esi   #  2     0x118b74  5      OPC=movl_r32_imm32  
  xorl %eax, %eax   #  3     0x118b79  2      OPC=xorl_r32_r32    
  callq .__fcntl    #  4     0x118b7b  5      OPC=callq_label     
  addq $0x8, %rsp   #  5     0x118b80  4      OPC=addq_r64_imm8   
  sarl $0x1f, %eax  #  6     0x118b84  3      OPC=sarl_r32_imm8   
  retq              #  7     0x118b87  1      OPC=retq            
  nop               #  8     0x118b88  1      OPC=nop             
  nop               #  9     0x118b89  1      OPC=nop             
  nop               #  10    0x118b8a  1      OPC=nop             
  nop               #  11    0x118b8b  1      OPC=nop             
  nop               #  12    0x118b8c  1      OPC=nop             
  nop               #  13    0x118b8d  1      OPC=nop             
  nop               #  14    0x118b8e  1      OPC=nop             
  nop               #  15    0x118b8f  1      OPC=nop             
                                                                  
.size isastream, .-isastream

