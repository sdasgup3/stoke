  .text
  .globl isastream
  .type isastream, @function

#! file-offset 0x10d625
#! rip-offset  0x10d625
#! capacity    27 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.isastream:         #        0x10d625  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0x10d625  4      OPC=subq_r64_imm8   
  movl $0x1, %esi   #  2     0x10d629  5      OPC=movl_r32_imm32  
  movl $0x0, %eax   #  3     0x10d62e  5      OPC=movl_r32_imm32  
  callq .__fcntl    #  4     0x10d633  5      OPC=callq_label     
  sarl $0x1f, %eax  #  5     0x10d638  3      OPC=sarl_r32_imm8   
  addq $0x8, %rsp   #  6     0x10d63b  4      OPC=addq_r64_imm8   
  retq              #  7     0x10d63f  1      OPC=retq            
                                                                  
.size isastream, .-isastream

