  .text
  .globl svctcp_getargs
  .type svctcp_getargs, @function

#! file-offset 0x107a62
#! rip-offset  0x107a62
#! capacity    30 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svctcp_getargs:         #        0x107a62  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x107a62  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x107a66  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rdi  #  3     0x107a69  4      OPC=movq_r64_m64    
  addq $0x10, %rdi       #  4     0x107a6d  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  5     0x107a71  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  6     0x107a74  5      OPC=movl_r32_imm32  
  callq %rcx             #  7     0x107a79  2      OPC=callq_r64       
  addq $0x8, %rsp        #  8     0x107a7b  4      OPC=addq_r64_imm8   
  retq                   #  9     0x107a7f  1      OPC=retq            
                                                                       
.size svctcp_getargs, .-svctcp_getargs

