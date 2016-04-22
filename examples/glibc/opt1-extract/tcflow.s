  .text
  .globl tcflow
  .type tcflow, @function

#! file-offset 0xd7773
#! rip-offset  0xd7773
#! capacity    26 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.tcflow:              #        0xd7773  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0xd7773  4      OPC=subq_r64_imm8   
  movl %esi, %edx     #  2     0xd7777  2      OPC=movl_r32_r32    
  movl $0x540a, %esi  #  3     0xd7779  5      OPC=movl_r32_imm32  
  movl $0x0, %eax     #  4     0xd777e  5      OPC=movl_r32_imm32  
  callq .ioctl        #  5     0xd7783  5      OPC=callq_label     
  addq $0x8, %rsp     #  6     0xd7788  4      OPC=addq_r64_imm8   
  retq                #  7     0xd778c  1      OPC=retq            
                                                                   
.size tcflow, .-tcflow

