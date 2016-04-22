  .text
  .globl clnt_perror_GLIBC_2_2_5
  .type clnt_perror_GLIBC_2_2_5, @function

#! file-offset 0x104df7
#! rip-offset  0x104df7
#! capacity    39 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.clnt_perror_GLIBC_2_2_5:          #        0x104df7  0      OPC=<label>         
  subq $0x8, %rsp                  #  1     0x104df7  4      OPC=subq_r64_imm8   
  callq .clnt_sperror_GLIBC_2_2_5  #  2     0x104dfb  5      OPC=callq_label     
  movq %rax, %rdx                  #  3     0x104e00  3      OPC=movq_r64_r64    
  leaq 0x5541b(%rip), %rsi         #  4     0x104e03  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                  #  5     0x104e0a  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                  #  6     0x104e0f  5      OPC=movl_r32_imm32  
  callq .__fxprintf                #  7     0x104e14  5      OPC=callq_label     
  addq $0x8, %rsp                  #  8     0x104e19  4      OPC=addq_r64_imm8   
  retq                             #  9     0x104e1d  1      OPC=retq            
                                                                                 
.size clnt_perror_GLIBC_2_2_5, .-clnt_perror_GLIBC_2_2_5

