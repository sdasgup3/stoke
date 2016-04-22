  .text
  .globl __endmntent
  .type __endmntent, @function

#! file-offset 0xd904b
#! rip-offset  0xd904b
#! capacity    30 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__endmntent:                     #        0xd904b  0      OPC=<label>         
  testq %rdi, %rdi                #  1     0xd904b  3      OPC=testq_r64_r64   
  je .L_d9063                     #  2     0xd904e  2      OPC=je_label        
  subq $0x8, %rsp                 #  3     0xd9050  4      OPC=subq_r64_imm8   
  callq ._IO_fclose__GLIBC_2_2_5  #  4     0xd9054  5      OPC=callq_label     
  movl $0x1, %eax                 #  5     0xd9059  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp                 #  6     0xd905e  4      OPC=addq_r64_imm8   
  retq                            #  7     0xd9062  1      OPC=retq            
.L_d9063:                         #        0xd9063  0      OPC=<label>         
  movl $0x1, %eax                 #  8     0xd9063  5      OPC=movl_r32_imm32  
  retq                            #  9     0xd9068  1      OPC=retq            
                                                                               
.size __endmntent, .-__endmntent

