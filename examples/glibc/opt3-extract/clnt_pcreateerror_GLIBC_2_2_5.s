  .text
  .globl clnt_pcreateerror_GLIBC_2_2_5
  .type clnt_pcreateerror_GLIBC_2_2_5, @function

#! file-offset 0x132960
#! rip-offset  0x132960
#! capacity    32 bytes

# Text                                   #  Line  RIP       Bytes  Opcode             
.clnt_pcreateerror_GLIBC_2_2_5:          #        0x132960  0      OPC=<label>        
  subq $0x8, %rsp                        #  1     0x132960  4      OPC=subq_r64_imm8  
  callq .clnt_spcreateerror_GLIBC_2_2_5  #  2     0x132964  5      OPC=callq_label    
  leaq 0x5a5a9(%rip), %rsi               #  3     0x132969  7      OPC=leaq_r64_m16   
  movq %rax, %rdx                        #  4     0x132970  3      OPC=movq_r64_r64   
  xorl %edi, %edi                        #  5     0x132973  2      OPC=xorl_r32_r32   
  xorl %eax, %eax                        #  6     0x132975  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp                        #  7     0x132977  4      OPC=addq_r64_imm8  
  jmpq .__fxprintf                       #  8     0x13297b  5      OPC=jmpq_label_1   
                                                                                      
.size clnt_pcreateerror_GLIBC_2_2_5, .-clnt_pcreateerror_GLIBC_2_2_5

