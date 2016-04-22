  .text
  .globl svcunix_freeargs
  .type svcunix_freeargs, @function

#! file-offset 0x10342c
#! rip-offset  0x10342c
#! capacity    37 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcunix_freeargs:       #        0x10342c  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x10342c  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x103430  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rdi  #  3     0x103433  4      OPC=movq_r64_m64    
  movl $0x2, 0x10(%rdi)  #  4     0x103437  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  5     0x10343e  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  6     0x103442  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  7     0x103445  5      OPC=movl_r32_imm32  
  callq %rcx             #  8     0x10344a  2      OPC=callq_r64       
  addq $0x8, %rsp        #  9     0x10344c  4      OPC=addq_r64_imm8   
  retq                   #  10    0x103450  1      OPC=retq            
                                                                       
.size svcunix_freeargs, .-svcunix_freeargs

