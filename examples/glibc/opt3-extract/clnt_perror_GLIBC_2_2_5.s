  .text
  .globl clnt_perror_GLIBC_2_2_5
  .type clnt_perror_GLIBC_2_2_5, @function

#! file-offset 0x1326a0
#! rip-offset  0x1326a0
#! capacity    32 bytes

# Text                             #  Line  RIP       Bytes  Opcode             
.clnt_perror_GLIBC_2_2_5:          #        0x1326a0  0      OPC=<label>        
  subq $0x8, %rsp                  #  1     0x1326a0  4      OPC=subq_r64_imm8  
  callq .clnt_sperror_GLIBC_2_2_5  #  2     0x1326a4  5      OPC=callq_label    
  leaq 0x5a869(%rip), %rsi         #  3     0x1326a9  7      OPC=leaq_r64_m16   
  movq %rax, %rdx                  #  4     0x1326b0  3      OPC=movq_r64_r64   
  xorl %edi, %edi                  #  5     0x1326b3  2      OPC=xorl_r32_r32   
  xorl %eax, %eax                  #  6     0x1326b5  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp                  #  7     0x1326b7  4      OPC=addq_r64_imm8  
  jmpq .__fxprintf                 #  8     0x1326bb  5      OPC=jmpq_label_1   
                                                                                
.size clnt_perror_GLIBC_2_2_5, .-clnt_perror_GLIBC_2_2_5

