  .text
  .globl svcerr_auth_GLIBC_2_2_5
  .type svcerr_auth_GLIBC_2_2_5, @function

#! file-offset 0x136260
#! rip-offset  0x136260
#! capacity    48 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.svcerr_auth_GLIBC_2_2_5:  #        0x136260  0      OPC=<label>         
  subq $0x68, %rsp         #  1     0x136260  4      OPC=subq_r64_imm8   
  movq 0x8(%rdi), %rax     #  2     0x136264  4      OPC=movq_r64_m64    
  movl %esi, 0x20(%rsp)    #  3     0x136268  4      OPC=movl_m32_r32    
  movl $0x1, 0x8(%rsp)     #  4     0x13626c  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi          #  5     0x136274  3      OPC=movq_r64_r64    
  movl $0x1, 0x10(%rsp)    #  6     0x136277  8      OPC=movl_m32_imm32  
  movl $0x1, 0x18(%rsp)    #  7     0x13627f  8      OPC=movl_m32_imm32  
  callq 0x18(%rax)         #  8     0x136287  3      OPC=callq_m64       
  addq $0x68, %rsp         #  9     0x13628a  4      OPC=addq_r64_imm8   
  retq                     #  10    0x13628e  1      OPC=retq            
  nop                      #  11    0x13628f  1      OPC=nop             
                                                                         
.size svcerr_auth_GLIBC_2_2_5, .-svcerr_auth_GLIBC_2_2_5

