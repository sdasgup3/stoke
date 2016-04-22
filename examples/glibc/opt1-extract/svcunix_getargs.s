  .text
  .globl svcunix_getargs
  .type svcunix_getargs, @function

#! file-offset 0x10340e
#! rip-offset  0x10340e
#! capacity    30 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcunix_getargs:        #        0x10340e  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x10340e  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x103412  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rdi  #  3     0x103415  4      OPC=movq_r64_m64    
  addq $0x10, %rdi       #  4     0x103419  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  5     0x10341d  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  6     0x103420  5      OPC=movl_r32_imm32  
  callq %rcx             #  7     0x103425  2      OPC=callq_r64       
  addq $0x8, %rsp        #  8     0x103427  4      OPC=addq_r64_imm8   
  retq                   #  9     0x10342b  1      OPC=retq            
                                                                       
.size svcunix_getargs, .-svcunix_getargs

