  .text
  .globl clnt_perrno_GLIBC_2_2_5
  .type clnt_perrno_GLIBC_2_2_5, @function

#! file-offset 0x104e1e
#! rip-offset  0x104e1e
#! capacity    39 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.clnt_perrno_GLIBC_2_2_5:   #        0x104e1e  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x104e1e  4      OPC=subq_r64_imm8   
  callq .clnt_sperrno       #  2     0x104e22  5      OPC=callq_label     
  movq %rax, %rdx           #  3     0x104e27  3      OPC=movq_r64_r64    
  leaq 0x553f4(%rip), %rsi  #  4     0x104e2a  7      OPC=leaq_r64_m16    
  movl $0x0, %edi           #  5     0x104e31  5      OPC=movl_r32_imm32  
  movl $0x0, %eax           #  6     0x104e36  5      OPC=movl_r32_imm32  
  callq .__fxprintf         #  7     0x104e3b  5      OPC=callq_label     
  addq $0x8, %rsp           #  8     0x104e40  4      OPC=addq_r64_imm8   
  retq                      #  9     0x104e44  1      OPC=retq            
                                                                          
.size clnt_perrno_GLIBC_2_2_5, .-clnt_perrno_GLIBC_2_2_5

