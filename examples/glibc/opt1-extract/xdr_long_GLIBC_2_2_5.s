  .text
  .globl xdr_long_GLIBC_2_2_5
  .type xdr_long_GLIBC_2_2_5, @function

#! file-offset 0x108f5b
#! rip-offset  0x108f5b
#! capacity    57 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_long_GLIBC_2_2_5:  #        0x108f5b  0      OPC=<label>         
  subq $0x8, %rsp       #  1     0x108f5b  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  2     0x108f5f  2      OPC=movl_r32_m32    
  testl %eax, %eax      #  3     0x108f61  2      OPC=testl_r32_r32   
  jne .L_108f79         #  4     0x108f63  2      OPC=jne_label       
  movq (%rsi), %rdx     #  5     0x108f65  3      OPC=movq_r64_m64    
  movslq %edx, %rcx     #  6     0x108f68  3      OPC=movslq_r64_r32  
  cmpq %rcx, %rdx       #  7     0x108f6b  3      OPC=cmpq_r64_r64    
  jne .L_108f86         #  8     0x108f6e  2      OPC=jne_label       
  movq 0x8(%rdi), %rax  #  9     0x108f70  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  10    0x108f74  3      OPC=callq_m64       
  jmpq .L_108f8f        #  11    0x108f77  2      OPC=jmpq_label      
.L_108f79:              #        0x108f79  0      OPC=<label>         
  cmpl $0x1, %eax       #  12    0x108f79  3      OPC=cmpl_r32_imm8   
  jne .L_108f86         #  13    0x108f7c  2      OPC=jne_label       
  movq 0x8(%rdi), %rax  #  14    0x108f7e  4      OPC=movq_r64_m64    
  callq (%rax)          #  15    0x108f82  2      OPC=callq_m64       
  jmpq .L_108f8f        #  16    0x108f84  2      OPC=jmpq_label      
.L_108f86:              #        0x108f86  0      OPC=<label>         
  cmpl $0x2, %eax       #  17    0x108f86  3      OPC=cmpl_r32_imm8   
  sete %al              #  18    0x108f89  3      OPC=sete_r8         
  movzbl %al, %eax      #  19    0x108f8c  3      OPC=movzbl_r32_r8   
.L_108f8f:              #        0x108f8f  0      OPC=<label>         
  addq $0x8, %rsp       #  20    0x108f8f  4      OPC=addq_r64_imm8   
  retq                  #  21    0x108f93  1      OPC=retq            
                                                                      
.size xdr_long_GLIBC_2_2_5, .-xdr_long_GLIBC_2_2_5

