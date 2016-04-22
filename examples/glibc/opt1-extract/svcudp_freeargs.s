  .text
  .globl svcudp_freeargs
  .type svcudp_freeargs, @function

#! file-offset 0x10801a
#! rip-offset  0x10801a
#! capacity    37 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcudp_freeargs:        #        0x10801a  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x10801a  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x10801e  3      OPC=movq_r64_r64    
  movq 0x48(%rdi), %rdi  #  3     0x108021  4      OPC=movq_r64_m64    
  movl $0x2, 0x10(%rdi)  #  4     0x108025  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  5     0x10802c  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  6     0x108030  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  7     0x108033  5      OPC=movl_r32_imm32  
  callq %rcx             #  8     0x108038  2      OPC=callq_r64       
  addq $0x8, %rsp        #  9     0x10803a  4      OPC=addq_r64_imm8   
  retq                   #  10    0x10803e  1      OPC=retq            
                                                                       
.size svcudp_freeargs, .-svcudp_freeargs

