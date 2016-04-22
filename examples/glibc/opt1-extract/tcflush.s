  .text
  .globl tcflush
  .type tcflush, @function

#! file-offset 0xd778d
#! rip-offset  0xd778d
#! capacity    26 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.tcflush:             #        0xd778d  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0xd778d  4      OPC=subq_r64_imm8   
  movl %esi, %edx     #  2     0xd7791  2      OPC=movl_r32_r32    
  movl $0x540b, %esi  #  3     0xd7793  5      OPC=movl_r32_imm32  
  movl $0x0, %eax     #  4     0xd7798  5      OPC=movl_r32_imm32  
  callq .ioctl        #  5     0xd779d  5      OPC=callq_label     
  addq $0x8, %rsp     #  6     0xd77a2  4      OPC=addq_r64_imm8   
  retq                #  7     0xd77a6  1      OPC=retq            
                                                                   
.size tcflush, .-tcflush

