  .text
  .globl svcerr_noprog_GLIBC_2_2_5
  .type svcerr_noprog_GLIBC_2_2_5, @function

#! file-offset 0x10767f
#! rip-offset  0x10767f
#! capacity    70 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svcerr_noprog_GLIBC_2_2_5:  #        0x10767f  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x10767f  4      OPC=subq_r64_imm8   
  movl $0x1, 0x8(%rsp)       #  2     0x107683  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)      #  3     0x10768b  8      OPC=movl_m32_imm32  
  movq 0x28(%rdi), %rax      #  4     0x107693  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)      #  5     0x107697  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  6     0x10769c  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)      #  7     0x1076a0  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  8     0x1076a5  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  9     0x1076a9  5      OPC=movq_m64_r64    
  movl $0x1, 0x30(%rsp)      #  10    0x1076ae  8      OPC=movl_m32_imm32  
  movq 0x8(%rdi), %rax       #  11    0x1076b6  4      OPC=movq_r64_m64    
  movq %rsp, %rsi            #  12    0x1076ba  3      OPC=movq_r64_r64    
  callq 0x18(%rax)           #  13    0x1076bd  3      OPC=callq_m64       
  addq $0x68, %rsp           #  14    0x1076c0  4      OPC=addq_r64_imm8   
  retq                       #  15    0x1076c4  1      OPC=retq            
                                                                           
.size svcerr_noprog_GLIBC_2_2_5, .-svcerr_noprog_GLIBC_2_2_5

