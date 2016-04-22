  .text
  .globl svcerr_decode_GLIBC_2_2_5
  .type svcerr_decode_GLIBC_2_2_5, @function

#! file-offset 0x111e40
#! rip-offset  0x111e40
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svcerr_decode_GLIBC_2_2_5:  #        0x111e40  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x111e40  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax      #  2     0x111e44  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)       #  3     0x111e48  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)      #  4     0x111e50  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi            #  5     0x111e58  3      OPC=movq_r64_r64    
  movl $0x4, 0x30(%rsp)      #  6     0x111e5b  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)      #  7     0x111e63  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  8     0x111e68  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)      #  9     0x111e6c  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  10    0x111e71  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  11    0x111e75  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax       #  12    0x111e7a  4      OPC=movq_r64_m64    
  callq 0x18(%rax)           #  13    0x111e7e  3      OPC=callq_m64       
  addq $0x68, %rsp           #  14    0x111e81  4      OPC=addq_r64_imm8   
  retq                       #  15    0x111e85  1      OPC=retq            
  nop                        #  16    0x111e86  1      OPC=nop             
  nop                        #  17    0x111e87  1      OPC=nop             
  nop                        #  18    0x111e88  1      OPC=nop             
  nop                        #  19    0x111e89  1      OPC=nop             
  nop                        #  20    0x111e8a  1      OPC=nop             
  nop                        #  21    0x111e8b  1      OPC=nop             
  nop                        #  22    0x111e8c  1      OPC=nop             
  nop                        #  23    0x111e8d  1      OPC=nop             
  nop                        #  24    0x111e8e  1      OPC=nop             
  nop                        #  25    0x111e8f  1      OPC=nop             
                                                                           
.size svcerr_decode_GLIBC_2_2_5, .-svcerr_decode_GLIBC_2_2_5

