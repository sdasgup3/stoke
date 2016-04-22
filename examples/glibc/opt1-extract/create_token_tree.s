  .text
  .globl create_token_tree
  .type create_token_tree, @function

#! file-offset 0xba92c
#! rip-offset  0xba92c
#! capacity    214 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.create_token_tree:                    #        0xba92c  0      OPC=<label>         
  pushq %r13                           #  1     0xba92c  2      OPC=pushq_r64_1     
  pushq %r12                           #  2     0xba92e  2      OPC=pushq_r64_1     
  pushq %rbp                           #  3     0xba930  1      OPC=pushq_r64_1     
  pushq %rbx                           #  4     0xba931  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                      #  5     0xba932  4      OPC=subq_r64_imm8   
  movq %rdi, %r13                      #  6     0xba936  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                      #  7     0xba939  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                      #  8     0xba93c  3      OPC=movq_r64_r64    
  movq %rcx, %r12                      #  9     0xba93f  3      OPC=movq_r64_r64    
  cmpl $0xf, 0x80(%rdi)                #  10    0xba942  7      OPC=cmpl_m32_imm8   
  jne .L_ba974                         #  11    0xba949  2      OPC=jne_label       
  movl $0x3c8, %edi                    #  12    0xba94b  5      OPC=movl_r32_imm32  
  callq .memalign_plt                  #  13    0xba950  5      OPC=callq_label     
  testq %rax, %rax                     #  14    0xba955  3      OPC=testq_r64_r64   
  je .L_ba9f2                          #  15    0xba958  6      OPC=je_label_1      
  movq 0x70(%r13), %rdx                #  16    0xba95e  4      OPC=movq_r64_m64    
  movq %rdx, (%rax)                    #  17    0xba962  3      OPC=movq_m64_r64    
  movq %rax, 0x70(%r13)                #  18    0xba965  4      OPC=movq_m64_r64    
  movl $0x0, 0x80(%r13)                #  19    0xba969  11     OPC=movl_m32_imm32  
.L_ba974:                              #        0xba974  0      OPC=<label>         
  movq 0x70(%r13), %rdx                #  20    0xba974  4      OPC=movq_r64_m64    
  movl 0x80(%r13), %eax                #  21    0xba978  7      OPC=movl_r32_m32    
  leal 0x1(%rax), %ecx                 #  22    0xba97f  3      OPC=leal_r32_m16    
  movl %ecx, 0x80(%r13)                #  23    0xba982  7      OPC=movl_m32_r32    
  movslq %eax, %rdi                    #  24    0xba989  3      OPC=movslq_r64_r32  
  shlq $0x6, %rdi                      #  25    0xba98c  4      OPC=shlq_r64_imm8   
  leaq (%rdx,%rdi,1), %rcx             #  26    0xba990  4      OPC=leaq_r64_m16    
  leaq 0x8(%rcx), %rax                 #  27    0xba994  4      OPC=leaq_r64_m16    
  movq $0x0, 0x8(%rcx)                 #  28    0xba998  8      OPC=movq_m64_imm32  
  movq %rbp, 0x10(%rcx)                #  29    0xba9a0  4      OPC=movq_m64_r64    
  leaq 0x10(%rdx,%rdi,1), %rsi         #  30    0xba9a4  5      OPC=leaq_r64_m16    
  movq %rbx, 0x8(%rsi)                 #  31    0xba9a9  4      OPC=movq_m64_r64    
  leaq 0x20(%rdx,%rdi,1), %rcx         #  32    0xba9ad  5      OPC=leaq_r64_m16    
  movq (%r12), %r9                     #  33    0xba9b2  4      OPC=movq_r64_m64    
  movq 0x8(%r12), %r10                 #  34    0xba9b6  5      OPC=movq_r64_m64    
  movq %r9, 0x10(%rcx)                 #  35    0xba9bb  4      OPC=movq_m64_r64    
  movq %r10, 0x18(%rcx)                #  36    0xba9bf  4      OPC=movq_m64_r64    
  andb $0xf3, 0x1a(%rcx)               #  37    0xba9c3  4      OPC=andb_m8_imm8    
  movq $0x0, 0x10(%rsi)                #  38    0xba9c7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rcx)                 #  39    0xba9cf  8      OPC=movq_m64_imm32  
  movl $0xffffffff, 0x40(%rdx,%rdi,1)  #  40    0xba9d7  8      OPC=movl_m32_imm32  
  testq %rbp, %rbp                     #  41    0xba9df  3      OPC=testq_r64_r64   
  je .L_ba9e8                          #  42    0xba9e2  2      OPC=je_label        
  movq %rax, (%rbp)                    #  43    0xba9e4  4      OPC=movq_m64_r64    
.L_ba9e8:                              #        0xba9e8  0      OPC=<label>         
  testq %rbx, %rbx                     #  44    0xba9e8  3      OPC=testq_r64_r64   
  je .L_ba9f7                          #  45    0xba9eb  2      OPC=je_label        
  movq %rax, (%rbx)                    #  46    0xba9ed  3      OPC=movq_m64_r64    
  jmpq .L_ba9f7                        #  47    0xba9f0  2      OPC=jmpq_label      
.L_ba9f2:                              #        0xba9f2  0      OPC=<label>         
  movl $0x0, %eax                      #  48    0xba9f2  5      OPC=movl_r32_imm32  
.L_ba9f7:                              #        0xba9f7  0      OPC=<label>         
  addq $0x8, %rsp                      #  49    0xba9f7  4      OPC=addq_r64_imm8   
  popq %rbx                            #  50    0xba9fb  1      OPC=popq_r64_1      
  popq %rbp                            #  51    0xba9fc  1      OPC=popq_r64_1      
  popq %r12                            #  52    0xba9fd  2      OPC=popq_r64_1      
  popq %r13                            #  53    0xba9ff  2      OPC=popq_r64_1      
  retq                                 #  54    0xbaa01  1      OPC=retq            
                                                                                    
.size create_token_tree, .-create_token_tree

