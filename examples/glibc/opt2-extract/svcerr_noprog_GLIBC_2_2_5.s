  .text
  .globl svcerr_noprog_GLIBC_2_2_5
  .type svcerr_noprog_GLIBC_2_2_5, @function

#! file-offset 0x111f50
#! rip-offset  0x111f50
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svcerr_noprog_GLIBC_2_2_5:  #        0x111f50  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x111f50  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax      #  2     0x111f54  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)       #  3     0x111f58  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)      #  4     0x111f60  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi            #  5     0x111f68  3      OPC=movq_r64_r64    
  movl $0x1, 0x30(%rsp)      #  6     0x111f6b  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)      #  7     0x111f73  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  8     0x111f78  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)      #  9     0x111f7c  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  10    0x111f81  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  11    0x111f85  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax       #  12    0x111f8a  4      OPC=movq_r64_m64    
  callq 0x18(%rax)           #  13    0x111f8e  3      OPC=callq_m64       
  addq $0x68, %rsp           #  14    0x111f91  4      OPC=addq_r64_imm8   
  retq                       #  15    0x111f95  1      OPC=retq            
  nop                        #  16    0x111f96  1      OPC=nop             
  nop                        #  17    0x111f97  1      OPC=nop             
  nop                        #  18    0x111f98  1      OPC=nop             
  nop                        #  19    0x111f99  1      OPC=nop             
  nop                        #  20    0x111f9a  1      OPC=nop             
  nop                        #  21    0x111f9b  1      OPC=nop             
  nop                        #  22    0x111f9c  1      OPC=nop             
  nop                        #  23    0x111f9d  1      OPC=nop             
  nop                        #  24    0x111f9e  1      OPC=nop             
  nop                        #  25    0x111f9f  1      OPC=nop             
                                                                           
.size svcerr_noprog_GLIBC_2_2_5, .-svcerr_noprog_GLIBC_2_2_5

