  .text
  .globl clnt_perrno_GLIBC_2_2_5
  .type clnt_perrno_GLIBC_2_2_5, @function

#! file-offset 0x10f2e0
#! rip-offset  0x10f2e0
#! capacity    32 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.clnt_perrno_GLIBC_2_2_5:   #        0x10f2e0  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x10f2e0  4      OPC=subq_r64_imm8  
  callq .clnt_sperrno       #  2     0x10f2e4  5      OPC=callq_label    
  leaq 0x56ddd(%rip), %rsi  #  3     0x10f2e9  7      OPC=leaq_r64_m16   
  movq %rax, %rdx           #  4     0x10f2f0  3      OPC=movq_r64_r64   
  xorl %edi, %edi           #  5     0x10f2f3  2      OPC=xorl_r32_r32   
  xorl %eax, %eax           #  6     0x10f2f5  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp           #  7     0x10f2f7  4      OPC=addq_r64_imm8  
  jmpq .__fxprintf          #  8     0x10f2fb  5      OPC=jmpq_label_1   
                                                                         
.size clnt_perrno_GLIBC_2_2_5, .-clnt_perrno_GLIBC_2_2_5

