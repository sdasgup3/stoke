  .text
  .globl setlinebuf
  .type setlinebuf, @function

#! file-offset 0x6ac75
#! rip-offset  0x6ac75
#! capacity    29 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.setlinebuf:          #        0x6ac75  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x6ac75  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx     #  2     0x6ac79  5      OPC=movl_r32_imm32  
  movl $0x1, %edx     #  3     0x6ac7e  5      OPC=movl_r32_imm32  
  movl $0x0, %esi     #  4     0x6ac83  5      OPC=movl_r32_imm32  
  callq ._IO_setvbuf  #  5     0x6ac88  5      OPC=callq_label     
  addq $0x8, %rsp     #  6     0x6ac8d  4      OPC=addq_r64_imm8   
  retq                #  7     0x6ac91  1      OPC=retq            
                                                                   
.size setlinebuf, .-setlinebuf

