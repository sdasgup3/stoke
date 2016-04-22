  .text
  .globl svcerr_systemerr_GLIBC_2_2_5
  .type svcerr_systemerr_GLIBC_2_2_5, @function

#! file-offset 0x1075f7
#! rip-offset  0x1075f7
#! capacity    70 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.svcerr_systemerr_GLIBC_2_2_5:  #        0x1075f7  0      OPC=<label>         
  subq $0x68, %rsp              #  1     0x1075f7  4      OPC=subq_r64_imm8   
  movl $0x1, 0x8(%rsp)          #  2     0x1075fb  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)         #  3     0x107603  8      OPC=movl_m32_imm32  
  movq 0x28(%rdi), %rax         #  4     0x10760b  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)         #  5     0x10760f  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax         #  6     0x107614  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)         #  7     0x107618  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax         #  8     0x10761d  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)         #  9     0x107621  5      OPC=movq_m64_r64    
  movl $0x5, 0x30(%rsp)         #  10    0x107626  8      OPC=movl_m32_imm32  
  movq 0x8(%rdi), %rax          #  11    0x10762e  4      OPC=movq_r64_m64    
  movq %rsp, %rsi               #  12    0x107632  3      OPC=movq_r64_r64    
  callq 0x18(%rax)              #  13    0x107635  3      OPC=callq_m64       
  addq $0x68, %rsp              #  14    0x107638  4      OPC=addq_r64_imm8   
  retq                          #  15    0x10763c  1      OPC=retq            
                                                                              
.size svcerr_systemerr_GLIBC_2_2_5, .-svcerr_systemerr_GLIBC_2_2_5

