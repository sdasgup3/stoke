  .text
  .globl clnt_pcreateerror_GLIBC_2_2_5
  .type clnt_pcreateerror_GLIBC_2_2_5, @function

#! file-offset 0x104f09
#! rip-offset  0x104f09
#! capacity    39 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.clnt_pcreateerror_GLIBC_2_2_5:          #        0x104f09  0      OPC=<label>         
  subq $0x8, %rsp                        #  1     0x104f09  4      OPC=subq_r64_imm8   
  callq .clnt_spcreateerror_GLIBC_2_2_5  #  2     0x104f0d  5      OPC=callq_label     
  movq %rax, %rdx                        #  3     0x104f12  3      OPC=movq_r64_r64    
  leaq 0x55309(%rip), %rsi               #  4     0x104f15  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                        #  5     0x104f1c  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                        #  6     0x104f21  5      OPC=movl_r32_imm32  
  callq .__fxprintf                      #  7     0x104f26  5      OPC=callq_label     
  addq $0x8, %rsp                        #  8     0x104f2b  4      OPC=addq_r64_imm8   
  retq                                   #  9     0x104f2f  1      OPC=retq            
                                                                                       
.size clnt_pcreateerror_GLIBC_2_2_5, .-clnt_pcreateerror_GLIBC_2_2_5

