  .text
  .globl ftw
  .type ftw, @function

#! file-offset 0xd519b
#! rip-offset  0xd519b
#! capacity    30 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.ftw:                 #        0xd519b  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0xd519b  4      OPC=subq_r64_imm8   
  movl $0x0, %r8d     #  2     0xd519f  6      OPC=movl_r32_imm32  
  movl %edx, %ecx     #  3     0xd51a5  2      OPC=movl_r32_r32    
  movq %rsi, %rdx     #  4     0xd51a7  3      OPC=movq_r64_r64    
  movl $0x0, %esi     #  5     0xd51aa  5      OPC=movl_r32_imm32  
  callq .ftw_startup  #  6     0xd51af  5      OPC=callq_label     
  addq $0x8, %rsp     #  7     0xd51b4  4      OPC=addq_r64_imm8   
  retq                #  8     0xd51b8  1      OPC=retq            
                                                                   
.size ftw, .-ftw

