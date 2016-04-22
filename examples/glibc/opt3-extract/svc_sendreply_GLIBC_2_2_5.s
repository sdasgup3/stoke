  .text
  .globl svc_sendreply_GLIBC_2_2_5
  .type svc_sendreply_GLIBC_2_2_5, @function

#! file-offset 0x136120
#! rip-offset  0x136120
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svc_sendreply_GLIBC_2_2_5:  #        0x136120  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x136120  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax      #  2     0x136124  4      OPC=movq_r64_m64    
  movq %rsi, 0x40(%rsp)      #  3     0x136128  5      OPC=movq_m64_r64    
  movl $0x1, 0x8(%rsp)       #  4     0x13612d  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi            #  5     0x136135  3      OPC=movq_r64_r64    
  movl $0x0, 0x10(%rsp)      #  6     0x136138  8      OPC=movl_m32_imm32  
  movl $0x0, 0x30(%rsp)      #  7     0x136140  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)      #  8     0x136148  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  9     0x13614d  4      OPC=movq_r64_m64    
  movq %rdx, 0x38(%rsp)      #  10    0x136151  5      OPC=movq_m64_r64    
  movq %rax, 0x20(%rsp)      #  11    0x136156  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  12    0x13615b  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  13    0x13615f  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax       #  14    0x136164  4      OPC=movq_r64_m64    
  callq 0x18(%rax)           #  15    0x136168  3      OPC=callq_m64       
  addq $0x68, %rsp           #  16    0x13616b  4      OPC=addq_r64_imm8   
  retq                       #  17    0x13616f  1      OPC=retq            
                                                                           
.size svc_sendreply_GLIBC_2_2_5, .-svc_sendreply_GLIBC_2_2_5

