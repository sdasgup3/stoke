  .text
  .globl xdr_accepted_reply_GLIBC_2_2_5
  .type xdr_accepted_reply_GLIBC_2_2_5, @function

#! file-offset 0xfecaf
#! rip-offset  0xfecaf
#! capacity    110 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.xdr_accepted_reply_GLIBC_2_2_5:      #        0xfecaf  0      OPC=<label>         
  pushq %rbp                          #  1     0xfecaf  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0xfecb0  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                     #  3     0xfecb1  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                     #  4     0xfecb5  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                     #  5     0xfecb8  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  6     0xfecbb  5      OPC=callq_label     
  testl %eax, %eax                    #  7     0xfecc0  2      OPC=testl_r32_r32   
  je .L_fed16                         #  8     0xfecc2  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi               #  9     0xfecc4  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  10    0xfecc8  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5         #  11    0xfeccb  5      OPC=callq_label     
  testl %eax, %eax                    #  12    0xfecd0  2      OPC=testl_r32_r32   
  je .L_fed16                         #  13    0xfecd2  2      OPC=je_label        
  movl 0x18(%rbx), %eax               #  14    0xfecd4  3      OPC=movl_r32_m32    
  testl %eax, %eax                    #  15    0xfecd7  2      OPC=testl_r32_r32   
  je .L_fece2                         #  16    0xfecd9  2      OPC=je_label        
  cmpl $0x2, %eax                     #  17    0xfecdb  3      OPC=cmpl_r32_imm8   
  je .L_fecf3                         #  18    0xfecde  2      OPC=je_label        
  jmpq .L_fed11                       #  19    0xfece0  2      OPC=jmpq_label      
.L_fece2:                             #        0xfece2  0      OPC=<label>         
  movq 0x20(%rbx), %rsi               #  20    0xfece2  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                     #  21    0xfece6  3      OPC=movq_r64_r64    
  movl $0x0, %eax                     #  22    0xfece9  5      OPC=movl_r32_imm32  
  callq 0x28(%rbx)                    #  23    0xfecee  3      OPC=callq_m64       
  jmpq .L_fed16                       #  24    0xfecf1  2      OPC=jmpq_label      
.L_fecf3:                             #        0xfecf3  0      OPC=<label>         
  leaq 0x20(%rbx), %rsi               #  25    0xfecf3  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  26    0xfecf7  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  27    0xfecfa  5      OPC=callq_label     
  testl %eax, %eax                    #  28    0xfecff  2      OPC=testl_r32_r32   
  je .L_fed16                         #  29    0xfed01  2      OPC=je_label        
  leaq 0x28(%rbx), %rsi               #  30    0xfed03  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                     #  31    0xfed07  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5       #  32    0xfed0a  5      OPC=callq_label     
  jmpq .L_fed16                       #  33    0xfed0f  2      OPC=jmpq_label      
.L_fed11:                             #        0xfed11  0      OPC=<label>         
  movl $0x1, %eax                     #  34    0xfed11  5      OPC=movl_r32_imm32  
.L_fed16:                             #        0xfed16  0      OPC=<label>         
  addq $0x8, %rsp                     #  35    0xfed16  4      OPC=addq_r64_imm8   
  popq %rbx                           #  36    0xfed1a  1      OPC=popq_r64_1      
  popq %rbp                           #  37    0xfed1b  1      OPC=popq_r64_1      
  retq                                #  38    0xfed1c  1      OPC=retq            
                                                                                   
.size xdr_accepted_reply_GLIBC_2_2_5, .-xdr_accepted_reply_GLIBC_2_2_5

