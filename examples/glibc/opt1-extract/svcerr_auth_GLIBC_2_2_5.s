  .text
  .globl svcerr_auth_GLIBC_2_2_5
  .type svcerr_auth_GLIBC_2_2_5, @function

#! file-offset 0x10763d
#! rip-offset  0x10763d
#! capacity    47 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.svcerr_auth_GLIBC_2_2_5:  #        0x10763d  0      OPC=<label>         
  subq $0x68, %rsp         #  1     0x10763d  4      OPC=subq_r64_imm8   
  movl $0x1, 0x8(%rsp)     #  2     0x107641  8      OPC=movl_m32_imm32  
  movl $0x1, 0x10(%rsp)    #  3     0x107649  8      OPC=movl_m32_imm32  
  movl $0x1, 0x18(%rsp)    #  4     0x107651  8      OPC=movl_m32_imm32  
  movl %esi, 0x20(%rsp)    #  5     0x107659  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  6     0x10765d  4      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  7     0x107661  3      OPC=movq_r64_r64    
  callq 0x18(%rax)         #  8     0x107664  3      OPC=callq_m64       
  addq $0x68, %rsp         #  9     0x107667  4      OPC=addq_r64_imm8   
  retq                     #  10    0x10766b  1      OPC=retq            
                                                                         
.size svcerr_auth_GLIBC_2_2_5, .-svcerr_auth_GLIBC_2_2_5

