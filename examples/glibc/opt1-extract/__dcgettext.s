  .text
  .globl __dcgettext
  .type __dcgettext, @function

#! file-offset 0x2b3f4
#! rip-offset  0x2b3f4
#! capacity    33 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__dcgettext:          #        0x2b3f4  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0x2b3f4  4      OPC=subq_r64_imm8   
  movl %edx, %r9d      #  2     0x2b3f8  3      OPC=movl_r32_r32    
  movl $0x0, %r8d      #  3     0x2b3fb  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx      #  4     0x2b401  5      OPC=movl_r32_imm32  
  movl $0x0, %edx      #  5     0x2b406  5      OPC=movl_r32_imm32  
  callq .__dcigettext  #  6     0x2b40b  5      OPC=callq_label     
  addq $0x8, %rsp      #  7     0x2b410  4      OPC=addq_r64_imm8   
  retq                 #  8     0x2b414  1      OPC=retq            
                                                                    
.size __dcgettext, .-__dcgettext

