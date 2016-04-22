  .text
  .globl __vfscanf
  .type __vfscanf, @function

#! file-offset 0x59aa7
#! rip-offset  0x59aa7
#! capacity    19 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__vfscanf:           #        0x59aa7  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x59aa7  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx     #  2     0x59aab  5      OPC=movl_r32_imm32  
  callq ._IO_vfscanf  #  3     0x59ab0  5      OPC=callq_label     
  addq $0x8, %rsp     #  4     0x59ab5  4      OPC=addq_r64_imm8   
  retq                #  5     0x59ab9  1      OPC=retq            
                                                                   
.size __vfscanf, .-__vfscanf

