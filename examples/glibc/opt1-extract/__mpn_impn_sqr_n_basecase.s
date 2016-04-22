  .text
  .globl __mpn_impn_sqr_n_basecase
  .type __mpn_impn_sqr_n_basecase, @function

#! file-offset 0x41073
#! rip-offset  0x41073
#! capacity    229 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__mpn_impn_sqr_n_basecase:  #        0x41073  0      OPC=<label>         
  pushq %r14                 #  1     0x41073  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x41075  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0x41077  2      OPC=pushq_r64_1     
  pushq %rbp                 #  4     0x41079  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x4107a  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  6     0x4107b  3      OPC=movq_r64_r64    
  movq %rsi, %r13            #  7     0x4107e  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  8     0x41081  3      OPC=movq_r64_r64    
  movq (%rsi), %rcx          #  9     0x41084  3      OPC=movq_r64_m64    
  cmpq $0x1, %rcx            #  10    0x41087  4      OPC=cmpq_r64_imm8   
  ja .L_410e0                #  11    0x4108b  2      OPC=ja_label        
  cmpq $0x1, %rcx            #  12    0x4108d  4      OPC=cmpq_r64_imm8   
  je .L_410a6                #  13    0x41091  2      OPC=je_label        
  movq %rdi, %rax            #  14    0x41093  3      OPC=movq_r64_r64    
  leaq (%rdi,%rdx,8), %rdx   #  15    0x41096  4      OPC=leaq_r64_m16    
  testq %r12, %r12           #  16    0x4109a  3      OPC=testq_r64_r64   
  jg .L_410c9                #  17    0x4109d  2      OPC=jg_label        
  movl $0x0, %eax            #  18    0x4109f  5      OPC=movl_r32_imm32  
  jmpq .L_410ec              #  19    0x410a4  2      OPC=jmpq_label      
.L_410a6:                    #        0x410a6  0      OPC=<label>         
  testq %rdx, %rdx           #  20    0x410a6  3      OPC=testq_r64_r64   
  jle .L_410e7               #  21    0x410a9  2      OPC=jle_label       
  movl $0x0, %eax            #  22    0x410ab  5      OPC=movl_r32_imm32  
.L_410b0:                    #        0x410b0  0      OPC=<label>         
  movq (%r13,%rax,8), %rdx   #  23    0x410b0  5      OPC=movq_r64_m64    
  movq %rdx, (%rbx,%rax,8)   #  24    0x410b5  4      OPC=movq_m64_r64    
  addq $0x1, %rax            #  25    0x410b9  4      OPC=addq_r64_imm8   
  cmpq %r12, %rax            #  26    0x410bd  3      OPC=cmpq_r64_r64    
  jne .L_410b0               #  27    0x410c0  2      OPC=jne_label       
  movl $0x0, %eax            #  28    0x410c2  5      OPC=movl_r32_imm32  
  jmpq .L_410ec              #  29    0x410c7  2      OPC=jmpq_label      
.L_410c9:                    #        0x410c9  0      OPC=<label>         
  movq $0x0, (%rax)          #  30    0x410c9  7      OPC=movq_m64_imm32  
  addq $0x8, %rax            #  31    0x410d0  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax            #  32    0x410d4  3      OPC=cmpq_r64_r64    
  jne .L_410c9               #  33    0x410d7  2      OPC=jne_label       
  movl $0x0, %eax            #  34    0x410d9  5      OPC=movl_r32_imm32  
  jmpq .L_410ec              #  35    0x410de  2      OPC=jmpq_label      
.L_410e0:                    #        0x410e0  0      OPC=<label>         
  callq .__mpn_mul_1         #  36    0x410e0  5      OPC=callq_label     
  jmpq .L_410ec              #  37    0x410e5  2      OPC=jmpq_label      
.L_410e7:                    #        0x410e7  0      OPC=<label>         
  movl $0x0, %eax            #  38    0x410e7  5      OPC=movl_r32_imm32  
.L_410ec:                    #        0x410ec  0      OPC=<label>         
  leaq (,%r12,8), %r14       #  39    0x410ec  8      OPC=leaq_r64_m16    
  movq %rax, (%rbx,%r12,8)   #  40    0x410f4  4      OPC=movq_m64_r64    
  addq $0x8, %rbx            #  41    0x410f8  4      OPC=addq_r64_imm8   
  cmpq $0x1, %r12            #  42    0x410fc  4      OPC=cmpq_r64_imm8   
  jle .L_4114f               #  43    0x41100  2      OPC=jle_label       
  movl $0x1, %ebp            #  44    0x41102  5      OPC=movl_r32_imm32  
.L_41107:                    #        0x41107  0      OPC=<label>         
  movq (%r13,%rbp,8), %rcx   #  45    0x41107  5      OPC=movq_r64_m64    
  cmpq $0x1, %rcx            #  46    0x4110c  4      OPC=cmpq_r64_imm8   
  ja .L_41130                #  47    0x41110  2      OPC=ja_label        
  movl $0x0, %eax            #  48    0x41112  5      OPC=movl_r32_imm32  
  cmpq $0x1, %rcx            #  49    0x41117  4      OPC=cmpq_r64_imm8   
  jne .L_4113e               #  50    0x4111b  2      OPC=jne_label       
  movq %r12, %rcx            #  51    0x4111d  3      OPC=movq_r64_r64    
  movq %r13, %rdx            #  52    0x41120  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  53    0x41123  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  54    0x41126  3      OPC=movq_r64_r64    
  callq .__mpn_add_n         #  55    0x41129  5      OPC=callq_label     
  jmpq .L_4113e              #  56    0x4112e  2      OPC=jmpq_label      
.L_41130:                    #        0x41130  0      OPC=<label>         
  movq %r12, %rdx            #  57    0x41130  3      OPC=movq_r64_r64    
  movq %r13, %rsi            #  58    0x41133  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  59    0x41136  3      OPC=movq_r64_r64    
  callq .__mpn_addmul_1      #  60    0x41139  5      OPC=callq_label     
.L_4113e:                    #        0x4113e  0      OPC=<label>         
  movq %rax, (%rbx,%r14,1)   #  61    0x4113e  4      OPC=movq_m64_r64    
  addq $0x8, %rbx            #  62    0x41142  4      OPC=addq_r64_imm8   
  addq $0x1, %rbp            #  63    0x41146  4      OPC=addq_r64_imm8   
  cmpq %r12, %rbp            #  64    0x4114a  3      OPC=cmpq_r64_r64    
  jne .L_41107               #  65    0x4114d  2      OPC=jne_label       
.L_4114f:                    #        0x4114f  0      OPC=<label>         
  popq %rbx                  #  66    0x4114f  1      OPC=popq_r64_1      
  popq %rbp                  #  67    0x41150  1      OPC=popq_r64_1      
  popq %r12                  #  68    0x41151  2      OPC=popq_r64_1      
  popq %r13                  #  69    0x41153  2      OPC=popq_r64_1      
  popq %r14                  #  70    0x41155  2      OPC=popq_r64_1      
  retq                       #  71    0x41157  1      OPC=retq            
                                                                          
.size __mpn_impn_sqr_n_basecase, .-__mpn_impn_sqr_n_basecase

