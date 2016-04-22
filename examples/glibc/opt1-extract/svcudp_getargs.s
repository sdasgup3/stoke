  .text
  .globl svcudp_getargs
  .type svcudp_getargs, @function

#! file-offset 0x107ffc
#! rip-offset  0x107ffc
#! capacity    30 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcudp_getargs:         #        0x107ffc  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x107ffc  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x108000  3      OPC=movq_r64_r64    
  movq 0x48(%rdi), %rdi  #  3     0x108003  4      OPC=movq_r64_m64    
  addq $0x10, %rdi       #  4     0x108007  4      OPC=addq_r64_imm8   
  movq %rdx, %rsi        #  5     0x10800b  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  6     0x10800e  5      OPC=movl_r32_imm32  
  callq %rcx             #  7     0x108013  2      OPC=callq_r64       
  addq $0x8, %rsp        #  8     0x108015  4      OPC=addq_r64_imm8   
  retq                   #  9     0x108019  1      OPC=retq            
                                                                       
.size svcudp_getargs, .-svcudp_getargs

