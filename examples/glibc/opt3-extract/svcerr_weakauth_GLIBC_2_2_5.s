  .text
  .globl svcerr_weakauth_GLIBC_2_2_5
  .type svcerr_weakauth_GLIBC_2_2_5, @function

#! file-offset 0x136290
#! rip-offset  0x136290
#! capacity    64 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.svcerr_weakauth_GLIBC_2_2_5:  #        0x136290  0      OPC=<label>         
  subq $0x68, %rsp             #  1     0x136290  4      OPC=subq_r64_imm8   
  movq 0x8(%rdi), %rax         #  2     0x136294  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)         #  3     0x136298  8      OPC=movl_m32_imm32  
  movl $0x1, 0x10(%rsp)        #  4     0x1362a0  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi              #  5     0x1362a8  3      OPC=movq_r64_r64    
  movl $0x1, 0x18(%rsp)        #  6     0x1362ab  8      OPC=movl_m32_imm32  
  movl $0x5, 0x20(%rsp)        #  7     0x1362b3  8      OPC=movl_m32_imm32  
  callq 0x18(%rax)             #  8     0x1362bb  3      OPC=callq_m64       
  addq $0x68, %rsp             #  9     0x1362be  4      OPC=addq_r64_imm8   
  retq                         #  10    0x1362c2  1      OPC=retq            
  nop                          #  11    0x1362c3  1      OPC=nop             
  nop                          #  12    0x1362c4  1      OPC=nop             
  nop                          #  13    0x1362c5  1      OPC=nop             
  nop                          #  14    0x1362c6  1      OPC=nop             
  nop                          #  15    0x1362c7  1      OPC=nop             
  nop                          #  16    0x1362c8  1      OPC=nop             
  nop                          #  17    0x1362c9  1      OPC=nop             
  nop                          #  18    0x1362ca  1      OPC=nop             
  nop                          #  19    0x1362cb  1      OPC=nop             
  nop                          #  20    0x1362cc  1      OPC=nop             
  nop                          #  21    0x1362cd  1      OPC=nop             
  nop                          #  22    0x1362ce  1      OPC=nop             
  nop                          #  23    0x1362cf  1      OPC=nop             
                                                                             
.size svcerr_weakauth_GLIBC_2_2_5, .-svcerr_weakauth_GLIBC_2_2_5

