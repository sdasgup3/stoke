  .text
  .globl xdr_u_int_GLIBC_2_2_5
  .type xdr_u_int_GLIBC_2_2_5, @function

#! file-offset 0x108f06
#! rip-offset  0x108f06
#! capacity    85 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_u_int_GLIBC_2_2_5:  #        0x108f06  0      OPC=<label>         
  pushq %rbx             #  1     0x108f06  1      OPC=pushq_r64_1     
  subq $0x10, %rsp       #  2     0x108f07  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx        #  3     0x108f0b  3      OPC=movq_r64_r64    
  movl (%rdi), %eax      #  4     0x108f0e  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x108f10  3      OPC=cmpl_r32_imm8   
  je .L_108f3a           #  6     0x108f13  2      OPC=je_label        
  cmpl $0x1, %eax        #  7     0x108f15  3      OPC=cmpl_r32_imm8   
  jb .L_108f25           #  8     0x108f18  2      OPC=jb_label        
  cmpl $0x2, %eax        #  9     0x108f1a  3      OPC=cmpl_r32_imm8   
  sete %al               #  10    0x108f1d  3      OPC=sete_r8         
  movzbl %al, %eax       #  11    0x108f20  3      OPC=movzbl_r32_r8   
  jmpq .L_108f55         #  12    0x108f23  2      OPC=jmpq_label      
.L_108f25:               #        0x108f25  0      OPC=<label>         
  movl (%rsi), %eax      #  13    0x108f25  2      OPC=movl_r32_m32    
  movq %rax, 0x8(%rsp)   #  14    0x108f27  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  15    0x108f2c  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  16    0x108f30  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)        #  17    0x108f35  3      OPC=callq_m64       
  jmpq .L_108f55         #  18    0x108f38  2      OPC=jmpq_label      
.L_108f3a:               #        0x108f3a  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  19    0x108f3a  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  20    0x108f3e  5      OPC=leaq_r64_m16    
  callq (%rax)           #  21    0x108f43  2      OPC=callq_m64       
  testl %eax, %eax       #  22    0x108f45  2      OPC=testl_r32_r32   
  je .L_108f55           #  23    0x108f47  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  24    0x108f49  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)      #  25    0x108f4e  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  26    0x108f50  5      OPC=movl_r32_imm32  
.L_108f55:               #        0x108f55  0      OPC=<label>         
  addq $0x10, %rsp       #  27    0x108f55  4      OPC=addq_r64_imm8   
  popq %rbx              #  28    0x108f59  1      OPC=popq_r64_1      
  retq                   #  29    0x108f5a  1      OPC=retq            
                                                                       
.size xdr_u_int_GLIBC_2_2_5, .-xdr_u_int_GLIBC_2_2_5

