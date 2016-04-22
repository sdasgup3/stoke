  .text
  .globl svcerr_systemerr_GLIBC_2_2_5
  .type svcerr_systemerr_GLIBC_2_2_5, @function

#! file-offset 0x136210
#! rip-offset  0x136210
#! capacity    80 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.svcerr_systemerr_GLIBC_2_2_5:  #        0x136210  0      OPC=<label>         
  subq $0x68, %rsp              #  1     0x136210  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax         #  2     0x136214  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)          #  3     0x136218  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)         #  4     0x136220  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi               #  5     0x136228  3      OPC=movq_r64_r64    
  movl $0x5, 0x30(%rsp)         #  6     0x13622b  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)         #  7     0x136233  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax         #  8     0x136238  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)         #  9     0x13623c  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax         #  10    0x136241  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)         #  11    0x136245  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax          #  12    0x13624a  4      OPC=movq_r64_m64    
  callq 0x18(%rax)              #  13    0x13624e  3      OPC=callq_m64       
  addq $0x68, %rsp              #  14    0x136251  4      OPC=addq_r64_imm8   
  retq                          #  15    0x136255  1      OPC=retq            
  nop                           #  16    0x136256  1      OPC=nop             
  nop                           #  17    0x136257  1      OPC=nop             
  nop                           #  18    0x136258  1      OPC=nop             
  nop                           #  19    0x136259  1      OPC=nop             
  nop                           #  20    0x13625a  1      OPC=nop             
  nop                           #  21    0x13625b  1      OPC=nop             
  nop                           #  22    0x13625c  1      OPC=nop             
  nop                           #  23    0x13625d  1      OPC=nop             
  nop                           #  24    0x13625e  1      OPC=nop             
  nop                           #  25    0x13625f  1      OPC=nop             
                                                                              
.size svcerr_systemerr_GLIBC_2_2_5, .-svcerr_systemerr_GLIBC_2_2_5

