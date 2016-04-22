  .text
  .globl svcerr_decode_GLIBC_2_2_5
  .type svcerr_decode_GLIBC_2_2_5, @function

#! file-offset 0x1075b1
#! rip-offset  0x1075b1
#! capacity    70 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svcerr_decode_GLIBC_2_2_5:  #        0x1075b1  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x1075b1  4      OPC=subq_r64_imm8   
  movl $0x1, 0x8(%rsp)       #  2     0x1075b5  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)      #  3     0x1075bd  8      OPC=movl_m32_imm32  
  movq 0x28(%rdi), %rax      #  4     0x1075c5  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)      #  5     0x1075c9  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  6     0x1075ce  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)      #  7     0x1075d2  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  8     0x1075d7  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  9     0x1075db  5      OPC=movq_m64_r64    
  movl $0x4, 0x30(%rsp)      #  10    0x1075e0  8      OPC=movl_m32_imm32  
  movq 0x8(%rdi), %rax       #  11    0x1075e8  4      OPC=movq_r64_m64    
  movq %rsp, %rsi            #  12    0x1075ec  3      OPC=movq_r64_r64    
  callq 0x18(%rax)           #  13    0x1075ef  3      OPC=callq_m64       
  addq $0x68, %rsp           #  14    0x1075f2  4      OPC=addq_r64_imm8   
  retq                       #  15    0x1075f6  1      OPC=retq            
                                                                           
.size svcerr_decode_GLIBC_2_2_5, .-svcerr_decode_GLIBC_2_2_5

