  .text
  .globl _IO_default_seekpos
  .type _IO_default_seekpos, @function

#! file-offset 0x6f130
#! rip-offset  0x6f130
#! capacity    26 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_default_seekpos:    #        0x6f130  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x6f130  4      OPC=subq_r64_imm8   
  movq 0xd8(%rdi), %rax  #  2     0x6f134  7      OPC=movq_r64_m64    
  movl %edx, %ecx        #  3     0x6f13b  2      OPC=movl_r32_r32    
  movl $0x0, %edx        #  4     0x6f13d  5      OPC=movl_r32_imm32  
  callq 0x48(%rax)       #  5     0x6f142  3      OPC=callq_m64       
  addq $0x8, %rsp        #  6     0x6f145  4      OPC=addq_r64_imm8   
  retq                   #  7     0x6f149  1      OPC=retq            
                                                                      
.size _IO_default_seekpos, .-_IO_default_seekpos

