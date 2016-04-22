  .text
  .globl svcerr_progvers_GLIBC_2_2_5
  .type svcerr_progvers_GLIBC_2_2_5, @function

#! file-offset 0x136320
#! rip-offset  0x136320
#! capacity    80 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.svcerr_progvers_GLIBC_2_2_5:  #        0x136320  0      OPC=<label>         
  subq $0x68, %rsp             #  1     0x136320  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax        #  2     0x136324  4      OPC=movq_r64_m64    
  movq %rsi, 0x38(%rsp)        #  3     0x136328  5      OPC=movq_m64_r64    
  movl $0x1, 0x8(%rsp)         #  4     0x13632d  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi              #  5     0x136335  3      OPC=movq_r64_r64    
  movl $0x0, 0x10(%rsp)        #  6     0x136338  8      OPC=movl_m32_imm32  
  movl $0x2, 0x30(%rsp)        #  7     0x136340  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)        #  8     0x136348  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax        #  9     0x13634d  4      OPC=movq_r64_m64    
  movq %rdx, 0x40(%rsp)        #  10    0x136351  5      OPC=movq_m64_r64    
  movq %rax, 0x20(%rsp)        #  11    0x136356  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax        #  12    0x13635b  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)        #  13    0x13635f  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax         #  14    0x136364  4      OPC=movq_r64_m64    
  callq 0x18(%rax)             #  15    0x136368  3      OPC=callq_m64       
  addq $0x68, %rsp             #  16    0x13636b  4      OPC=addq_r64_imm8   
  retq                         #  17    0x13636f  1      OPC=retq            
                                                                             
.size svcerr_progvers_GLIBC_2_2_5, .-svcerr_progvers_GLIBC_2_2_5

