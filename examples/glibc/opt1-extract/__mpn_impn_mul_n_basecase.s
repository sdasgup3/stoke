  .text
  .globl __mpn_impn_mul_n_basecase
  .type __mpn_impn_mul_n_basecase, @function

#! file-offset 0x40c19
#! rip-offset  0x40c19
#! capacity    246 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__mpn_impn_mul_n_basecase:  #        0x40c19  0      OPC=<label>         
  pushq %r15                 #  1     0x40c19  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x40c1b  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0x40c1d  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x40c1f  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x40c21  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x40c22  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0x40c23  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  8     0x40c27  3      OPC=movq_r64_r64    
  movq %rsi, %r15            #  9     0x40c2a  3      OPC=movq_r64_r64    
  movq %rdx, %r13            #  10    0x40c2d  3      OPC=movq_r64_r64    
  movq %rcx, %r12            #  11    0x40c30  3      OPC=movq_r64_r64    
  movq (%rdx), %rcx          #  12    0x40c33  3      OPC=movq_r64_m64    
  cmpq $0x1, %rcx            #  13    0x40c36  4      OPC=cmpq_r64_imm8   
  ja .L_40c8e                #  14    0x40c3a  2      OPC=ja_label        
  cmpq $0x1, %rcx            #  15    0x40c3c  4      OPC=cmpq_r64_imm8   
  je .L_40c55                #  16    0x40c40  2      OPC=je_label        
  movq %rdi, %rax            #  17    0x40c42  3      OPC=movq_r64_r64    
  leaq (%rdi,%r12,8), %rdx   #  18    0x40c45  4      OPC=leaq_r64_m16    
  testq %r12, %r12           #  19    0x40c49  3      OPC=testq_r64_r64   
  jg .L_40c77                #  20    0x40c4c  2      OPC=jg_label        
  movl $0x0, %eax            #  21    0x40c4e  5      OPC=movl_r32_imm32  
  jmpq .L_40c9d              #  22    0x40c53  2      OPC=jmpq_label      
.L_40c55:                    #        0x40c55  0      OPC=<label>         
  testq %r12, %r12           #  23    0x40c55  3      OPC=testq_r64_r64   
  jle .L_40c98               #  24    0x40c58  2      OPC=jle_label       
  movl $0x0, %eax            #  25    0x40c5a  5      OPC=movl_r32_imm32  
.L_40c5f:                    #        0x40c5f  0      OPC=<label>         
  movq (%r15,%rax,8), %rdx   #  26    0x40c5f  4      OPC=movq_r64_m64    
  movq %rdx, (%rbx,%rax,8)   #  27    0x40c63  4      OPC=movq_m64_r64    
  addq $0x1, %rax            #  28    0x40c67  4      OPC=addq_r64_imm8   
  cmpq %r12, %rax            #  29    0x40c6b  3      OPC=cmpq_r64_r64    
  jne .L_40c5f               #  30    0x40c6e  2      OPC=jne_label       
  movl $0x0, %eax            #  31    0x40c70  5      OPC=movl_r32_imm32  
  jmpq .L_40c9d              #  32    0x40c75  2      OPC=jmpq_label      
.L_40c77:                    #        0x40c77  0      OPC=<label>         
  movq $0x0, (%rax)          #  33    0x40c77  7      OPC=movq_m64_imm32  
  addq $0x8, %rax            #  34    0x40c7e  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax            #  35    0x40c82  3      OPC=cmpq_r64_r64    
  jne .L_40c77               #  36    0x40c85  2      OPC=jne_label       
  movl $0x0, %eax            #  37    0x40c87  5      OPC=movl_r32_imm32  
  jmpq .L_40c9d              #  38    0x40c8c  2      OPC=jmpq_label      
.L_40c8e:                    #        0x40c8e  0      OPC=<label>         
  movq %r12, %rdx            #  39    0x40c8e  3      OPC=movq_r64_r64    
  callq .__mpn_mul_1         #  40    0x40c91  5      OPC=callq_label     
  jmpq .L_40c9d              #  41    0x40c96  2      OPC=jmpq_label      
.L_40c98:                    #        0x40c98  0      OPC=<label>         
  movl $0x0, %eax            #  42    0x40c98  5      OPC=movl_r32_imm32  
.L_40c9d:                    #        0x40c9d  0      OPC=<label>         
  leaq (,%r12,8), %r14       #  43    0x40c9d  8      OPC=leaq_r64_m16    
  movq %rax, (%rbx,%r12,8)   #  44    0x40ca5  4      OPC=movq_m64_r64    
  addq $0x8, %rbx            #  45    0x40ca9  4      OPC=addq_r64_imm8   
  cmpq $0x1, %r12            #  46    0x40cad  4      OPC=cmpq_r64_imm8   
  jle .L_40d00               #  47    0x40cb1  2      OPC=jle_label       
  movl $0x1, %ebp            #  48    0x40cb3  5      OPC=movl_r32_imm32  
.L_40cb8:                    #        0x40cb8  0      OPC=<label>         
  movq (%r13,%rbp,8), %rcx   #  49    0x40cb8  5      OPC=movq_r64_m64    
  cmpq $0x1, %rcx            #  50    0x40cbd  4      OPC=cmpq_r64_imm8   
  ja .L_40ce1                #  51    0x40cc1  2      OPC=ja_label        
  movl $0x0, %eax            #  52    0x40cc3  5      OPC=movl_r32_imm32  
  cmpq $0x1, %rcx            #  53    0x40cc8  4      OPC=cmpq_r64_imm8   
  jne .L_40cef               #  54    0x40ccc  2      OPC=jne_label       
  movq %r12, %rcx            #  55    0x40cce  3      OPC=movq_r64_r64    
  movq %r15, %rdx            #  56    0x40cd1  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  57    0x40cd4  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  58    0x40cd7  3      OPC=movq_r64_r64    
  callq .__mpn_add_n         #  59    0x40cda  5      OPC=callq_label     
  jmpq .L_40cef              #  60    0x40cdf  2      OPC=jmpq_label      
.L_40ce1:                    #        0x40ce1  0      OPC=<label>         
  movq %r12, %rdx            #  61    0x40ce1  3      OPC=movq_r64_r64    
  movq %r15, %rsi            #  62    0x40ce4  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  63    0x40ce7  3      OPC=movq_r64_r64    
  callq .__mpn_addmul_1      #  64    0x40cea  5      OPC=callq_label     
.L_40cef:                    #        0x40cef  0      OPC=<label>         
  movq %rax, (%rbx,%r14,1)   #  65    0x40cef  4      OPC=movq_m64_r64    
  addq $0x8, %rbx            #  66    0x40cf3  4      OPC=addq_r64_imm8   
  addq $0x1, %rbp            #  67    0x40cf7  4      OPC=addq_r64_imm8   
  cmpq %r12, %rbp            #  68    0x40cfb  3      OPC=cmpq_r64_r64    
  jne .L_40cb8               #  69    0x40cfe  2      OPC=jne_label       
.L_40d00:                    #        0x40d00  0      OPC=<label>         
  addq $0x8, %rsp            #  70    0x40d00  4      OPC=addq_r64_imm8   
  popq %rbx                  #  71    0x40d04  1      OPC=popq_r64_1      
  popq %rbp                  #  72    0x40d05  1      OPC=popq_r64_1      
  popq %r12                  #  73    0x40d06  2      OPC=popq_r64_1      
  popq %r13                  #  74    0x40d08  2      OPC=popq_r64_1      
  popq %r14                  #  75    0x40d0a  2      OPC=popq_r64_1      
  popq %r15                  #  76    0x40d0c  2      OPC=popq_r64_1      
  retq                       #  77    0x40d0e  1      OPC=retq            
                                                                          
.size __mpn_impn_mul_n_basecase, .-__mpn_impn_mul_n_basecase

