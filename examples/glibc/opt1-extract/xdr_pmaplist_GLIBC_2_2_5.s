  .text
  .globl xdr_pmaplist_GLIBC_2_2_5
  .type xdr_pmaplist_GLIBC_2_2_5, @function

#! file-offset 0xfe231
#! rip-offset  0xfe231
#! capacity    171 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.xdr_pmaplist_GLIBC_2_2_5:          #        0xfe231  0      OPC=<label>         
  pushq %r13                        #  1     0xfe231  2      OPC=pushq_r64_1     
  pushq %r12                        #  2     0xfe233  2      OPC=pushq_r64_1     
  pushq %rbp                        #  3     0xfe235  1      OPC=pushq_r64_1     
  pushq %rbx                        #  4     0xfe236  1      OPC=pushq_r64_1     
  subq $0x18, %rsp                  #  5     0xfe237  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  6     0xfe23b  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  7     0xfe23e  3      OPC=movq_r64_r64    
  movl (%rdi), %r13d                #  8     0xfe241  3      OPC=movl_r32_m32    
  movq $0x0, (%rsp)                 #  9     0xfe244  8      OPC=movq_m64_imm32  
  leaq 0xc(%rsp), %r12              #  10    0xfe24c  5      OPC=leaq_r64_m16    
.L_fe251:                           #        0xfe251  0      OPC=<label>         
  cmpq $0x0, (%rbx)                 #  11    0xfe251  4      OPC=cmpq_m64_imm8   
  setne %al                         #  12    0xfe255  3      OPC=setne_r8        
  movzbl %al, %eax                  #  13    0xfe258  3      OPC=movzbl_r32_r8   
  movl %eax, 0xc(%rsp)              #  14    0xfe25b  4      OPC=movl_m32_r32    
  movq %r12, %rsi                   #  15    0xfe25f  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  16    0xfe262  3      OPC=movq_r64_r64    
  callq .xdr_bool_GLIBC_2_2_5       #  17    0xfe265  5      OPC=callq_label     
  testl %eax, %eax                  #  18    0xfe26a  2      OPC=testl_r32_r32   
  je .L_fe2d1                       #  19    0xfe26c  2      OPC=je_label        
  cmpl $0x0, 0xc(%rsp)              #  20    0xfe26e  5      OPC=cmpl_m32_imm8   
  je .L_fe2af                       #  21    0xfe273  2      OPC=je_label        
  cmpl $0x2, %r13d                  #  22    0xfe275  4      OPC=cmpl_r32_imm8   
  jne .L_fe2b6                      #  23    0xfe279  2      OPC=jne_label       
  movq (%rbx), %rax                 #  24    0xfe27b  3      OPC=movq_r64_m64    
  movq 0x20(%rax), %rax             #  25    0xfe27e  4      OPC=movq_r64_m64    
  movq %rax, (%rsp)                 #  26    0xfe282  4      OPC=movq_m64_r64    
  leaq -0xa4(%rip), %rcx            #  27    0xfe286  7      OPC=leaq_r64_m16    
  movl $0x28, %edx                  #  28    0xfe28d  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                   #  29    0xfe292  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  30    0xfe295  3      OPC=movq_r64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  31    0xfe298  5      OPC=callq_label     
  testl %eax, %eax                  #  32    0xfe29d  2      OPC=testl_r32_r32   
  je .L_fe2d1                       #  33    0xfe29f  2      OPC=je_label        
  movq %rsp, %rbx                   #  34    0xfe2a1  3      OPC=movq_r64_r64    
  jmpq .L_fe251                     #  35    0xfe2a4  2      OPC=jmpq_label      
.L_fe2a6:                           #        0xfe2a6  0      OPC=<label>         
  movq (%rbx), %rbx                 #  36    0xfe2a6  3      OPC=movq_r64_m64    
  addq $0x20, %rbx                  #  37    0xfe2a9  4      OPC=addq_r64_imm8   
  jmpq .L_fe251                     #  38    0xfe2ad  2      OPC=jmpq_label      
.L_fe2af:                           #        0xfe2af  0      OPC=<label>         
  movl $0x1, %eax                   #  39    0xfe2af  5      OPC=movl_r32_imm32  
  jmpq .L_fe2d1                     #  40    0xfe2b4  2      OPC=jmpq_label      
.L_fe2b6:                           #        0xfe2b6  0      OPC=<label>         
  leaq -0xd4(%rip), %rcx            #  41    0xfe2b6  7      OPC=leaq_r64_m16    
  movl $0x28, %edx                  #  42    0xfe2bd  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                   #  43    0xfe2c2  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  44    0xfe2c5  3      OPC=movq_r64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  45    0xfe2c8  5      OPC=callq_label     
  testl %eax, %eax                  #  46    0xfe2cd  2      OPC=testl_r32_r32   
  jne .L_fe2a6                      #  47    0xfe2cf  2      OPC=jne_label       
.L_fe2d1:                           #        0xfe2d1  0      OPC=<label>         
  addq $0x18, %rsp                  #  48    0xfe2d1  4      OPC=addq_r64_imm8   
  popq %rbx                         #  49    0xfe2d5  1      OPC=popq_r64_1      
  popq %rbp                         #  50    0xfe2d6  1      OPC=popq_r64_1      
  popq %r12                         #  51    0xfe2d7  2      OPC=popq_r64_1      
  popq %r13                         #  52    0xfe2d9  2      OPC=popq_r64_1      
  retq                              #  53    0xfe2db  1      OPC=retq            
                                                                                 
.size xdr_pmaplist_GLIBC_2_2_5, .-xdr_pmaplist_GLIBC_2_2_5

