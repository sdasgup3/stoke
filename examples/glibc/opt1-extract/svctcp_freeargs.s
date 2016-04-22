  .text
  .globl svctcp_freeargs
  .type svctcp_freeargs, @function

#! file-offset 0x107a80
#! rip-offset  0x107a80
#! capacity    37 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svctcp_freeargs:        #        0x107a80  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x107a80  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x107a84  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rdi  #  3     0x107a87  4      OPC=movq_r64_m64    
  movl $0x2, 0x10(%rdi)  #  4     0x107a8b  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  5     0x107a92  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  6     0x107a96  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  7     0x107a99  5      OPC=movl_r32_imm32  
  callq %rcx             #  8     0x107a9e  2      OPC=callq_r64       
  addq $0x8, %rsp        #  9     0x107aa0  4      OPC=addq_r64_imm8   
  retq                   #  10    0x107aa4  1      OPC=retq            
                                                                       
.size svctcp_freeargs, .-svctcp_freeargs

