  .text
  .globl svcerr_progvers_GLIBC_2_2_5
  .type svcerr_progvers_GLIBC_2_2_5, @function

#! file-offset 0x1076c5
#! rip-offset  0x1076c5
#! capacity    80 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.svcerr_progvers_GLIBC_2_2_5:  #        0x1076c5  0      OPC=<label>         
  subq $0x68, %rsp             #  1     0x1076c5  4      OPC=subq_r64_imm8   
  movl $0x1, 0x8(%rsp)         #  2     0x1076c9  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)        #  3     0x1076d1  8      OPC=movl_m32_imm32  
  movq 0x28(%rdi), %rax        #  4     0x1076d9  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)        #  5     0x1076dd  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax        #  6     0x1076e2  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)        #  7     0x1076e6  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax        #  8     0x1076eb  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)        #  9     0x1076ef  5      OPC=movq_m64_r64    
  movl $0x2, 0x30(%rsp)        #  10    0x1076f4  8      OPC=movl_m32_imm32  
  movq %rsi, 0x38(%rsp)        #  11    0x1076fc  5      OPC=movq_m64_r64    
  movq %rdx, 0x40(%rsp)        #  12    0x107701  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax         #  13    0x107706  4      OPC=movq_r64_m64    
  movq %rsp, %rsi              #  14    0x10770a  3      OPC=movq_r64_r64    
  callq 0x18(%rax)             #  15    0x10770d  3      OPC=callq_m64       
  addq $0x68, %rsp             #  16    0x107710  4      OPC=addq_r64_imm8   
  retq                         #  17    0x107714  1      OPC=retq            
                                                                             
.size svcerr_progvers_GLIBC_2_2_5, .-svcerr_progvers_GLIBC_2_2_5

