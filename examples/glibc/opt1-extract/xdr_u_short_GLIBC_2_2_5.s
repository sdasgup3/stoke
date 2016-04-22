  .text
  .globl xdr_u_short_GLIBC_2_2_5
  .type xdr_u_short_GLIBC_2_2_5, @function

#! file-offset 0x109190
#! rip-offset  0x109190
#! capacity    87 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_u_short_GLIBC_2_2_5:  #        0x109190  0      OPC=<label>         
  pushq %rbx               #  1     0x109190  1      OPC=pushq_r64_1     
  subq $0x10, %rsp         #  2     0x109191  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx          #  3     0x109195  3      OPC=movq_r64_r64    
  movl (%rdi), %eax        #  4     0x109198  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x10919a  3      OPC=cmpl_r32_imm8   
  je .L_1091c5             #  6     0x10919d  2      OPC=je_label        
  cmpl $0x1, %eax          #  7     0x10919f  3      OPC=cmpl_r32_imm8   
  jb .L_1091af             #  8     0x1091a2  2      OPC=jb_label        
  cmpl $0x2, %eax          #  9     0x1091a4  3      OPC=cmpl_r32_imm8   
  sete %al                 #  10    0x1091a7  3      OPC=sete_r8         
  movzbl %al, %eax         #  11    0x1091aa  3      OPC=movzbl_r32_r8   
  jmpq .L_1091e1           #  12    0x1091ad  2      OPC=jmpq_label      
.L_1091af:                 #        0x1091af  0      OPC=<label>         
  movzwl (%rsi), %eax      #  13    0x1091af  3      OPC=movzwl_r32_m16  
  movq %rax, 0x8(%rsp)     #  14    0x1091b2  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax     #  15    0x1091b7  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  16    0x1091bb  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)          #  17    0x1091c0  3      OPC=callq_m64       
  jmpq .L_1091e1           #  18    0x1091c3  2      OPC=jmpq_label      
.L_1091c5:                 #        0x1091c5  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  19    0x1091c5  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  20    0x1091c9  5      OPC=leaq_r64_m16    
  callq (%rax)             #  21    0x1091ce  2      OPC=callq_m64       
  testl %eax, %eax         #  22    0x1091d0  2      OPC=testl_r32_r32   
  je .L_1091e1             #  23    0x1091d2  2      OPC=je_label        
  movq 0x8(%rsp), %rax     #  24    0x1091d4  5      OPC=movq_r64_m64    
  movw %ax, (%rbx)         #  25    0x1091d9  3      OPC=movw_m16_r16    
  movl $0x1, %eax          #  26    0x1091dc  5      OPC=movl_r32_imm32  
.L_1091e1:                 #        0x1091e1  0      OPC=<label>         
  addq $0x10, %rsp         #  27    0x1091e1  4      OPC=addq_r64_imm8   
  popq %rbx                #  28    0x1091e5  1      OPC=popq_r64_1      
  retq                     #  29    0x1091e6  1      OPC=retq            
                                                                         
.size xdr_u_short_GLIBC_2_2_5, .-xdr_u_short_GLIBC_2_2_5

