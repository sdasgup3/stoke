  .text
  .globl svcerr_weakauth_GLIBC_2_2_5
  .type svcerr_weakauth_GLIBC_2_2_5, @function

#! file-offset 0x111f10
#! rip-offset  0x111f10
#! capacity    64 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.svcerr_weakauth_GLIBC_2_2_5:  #        0x111f10  0      OPC=<label>         
  subq $0x68, %rsp             #  1     0x111f10  4      OPC=subq_r64_imm8   
  movq 0x8(%rdi), %rax         #  2     0x111f14  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)         #  3     0x111f18  8      OPC=movl_m32_imm32  
  movl $0x1, 0x10(%rsp)        #  4     0x111f20  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi              #  5     0x111f28  3      OPC=movq_r64_r64    
  movl $0x1, 0x18(%rsp)        #  6     0x111f2b  8      OPC=movl_m32_imm32  
  movl $0x5, 0x20(%rsp)        #  7     0x111f33  8      OPC=movl_m32_imm32  
  callq 0x18(%rax)             #  8     0x111f3b  3      OPC=callq_m64       
  addq $0x68, %rsp             #  9     0x111f3e  4      OPC=addq_r64_imm8   
  retq                         #  10    0x111f42  1      OPC=retq            
  nop                          #  11    0x111f43  1      OPC=nop             
  nop                          #  12    0x111f44  1      OPC=nop             
  nop                          #  13    0x111f45  1      OPC=nop             
  nop                          #  14    0x111f46  1      OPC=nop             
  nop                          #  15    0x111f47  1      OPC=nop             
  nop                          #  16    0x111f48  1      OPC=nop             
  nop                          #  17    0x111f49  1      OPC=nop             
  nop                          #  18    0x111f4a  1      OPC=nop             
  nop                          #  19    0x111f4b  1      OPC=nop             
  nop                          #  20    0x111f4c  1      OPC=nop             
  nop                          #  21    0x111f4d  1      OPC=nop             
  nop                          #  22    0x111f4e  1      OPC=nop             
  nop                          #  23    0x111f4f  1      OPC=nop             
                                                                             
.size svcerr_weakauth_GLIBC_2_2_5, .-svcerr_weakauth_GLIBC_2_2_5

