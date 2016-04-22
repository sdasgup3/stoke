  .text
  .globl posix_spawn_file_actions_addopen
  .type posix_spawn_file_actions_addopen, @function

#! file-offset 0xd191b
#! rip-offset  0xd191b
#! capacity    159 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_addopen:           #        0xd191b  0      OPC=<label>         
  pushq %r14                                 #  1     0xd191b  2      OPC=pushq_r64_1     
  pushq %r13                                 #  2     0xd191d  2      OPC=pushq_r64_1     
  pushq %r12                                 #  3     0xd191f  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  4     0xd1921  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  5     0xd1922  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                            #  6     0xd1923  3      OPC=movq_r64_r64    
  movl %esi, %ebx                            #  7     0xd1926  2      OPC=movl_r32_r32    
  movq %rdx, %r14                            #  8     0xd1928  3      OPC=movq_r64_r64    
  movl %ecx, %r13d                           #  9     0xd192b  3      OPC=movl_r32_r32    
  movl %r8d, %r12d                           #  10    0xd192e  3      OPC=movl_r32_r32    
  movl $0x4, %edi                            #  11    0xd1931  5      OPC=movl_r32_imm32  
  callq .__sysconf                           #  12    0xd1936  5      OPC=callq_label     
  cmpl %eax, %ebx                            #  13    0xd193b  2      OPC=cmpl_r32_r32    
  jge .L_d19ac                               #  14    0xd193d  2      OPC=jge_label       
  movl %ebx, %eax                            #  15    0xd193f  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax                           #  16    0xd1941  3      OPC=shrl_r32_imm8   
  testb %al, %al                             #  17    0xd1944  2      OPC=testb_r8_r8     
  jne .L_d19ac                               #  18    0xd1946  2      OPC=jne_label       
  movq %r14, %rdi                            #  19    0xd1948  3      OPC=movq_r64_r64    
  callq .__strdup                            #  20    0xd194b  5      OPC=callq_label     
  movq %rax, %r14                            #  21    0xd1950  3      OPC=movq_r64_r64    
  movl $0xc, %eax                            #  22    0xd1953  5      OPC=movl_r32_imm32  
  testq %r14, %r14                           #  23    0xd1958  3      OPC=testq_r64_r64   
  je .L_d19b1                                #  24    0xd195b  2      OPC=je_label        
  movl (%rbp), %eax                          #  25    0xd195d  3      OPC=movl_r32_m32    
  cmpl %eax, 0x4(%rbp)                       #  26    0xd1960  3      OPC=cmpl_m32_r32    
  jne .L_d1980                               #  27    0xd1963  2      OPC=jne_label       
  movq %rbp, %rdi                            #  28    0xd1965  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  29    0xd1968  5      OPC=callq_label     
  testl %eax, %eax                           #  30    0xd196d  2      OPC=testl_r32_r32   
  je .L_d1980                                #  31    0xd196f  2      OPC=je_label        
  movq %r14, %rdi                            #  32    0xd1971  3      OPC=movq_r64_r64    
  callq .L_1f8d0                             #  33    0xd1974  5      OPC=callq_label     
  movl $0xc, %eax                            #  34    0xd1979  5      OPC=movl_r32_imm32  
  jmpq .L_d19b1                              #  35    0xd197e  2      OPC=jmpq_label      
.L_d1980:                                    #        0xd1980  0      OPC=<label>         
  movslq 0x4(%rbp), %rax                     #  36    0xd1980  4      OPC=movslq_r64_m32  
  shlq $0x5, %rax                            #  37    0xd1984  4      OPC=shlq_r64_imm8   
  addq 0x8(%rbp), %rax                       #  38    0xd1988  4      OPC=addq_r64_m64    
  movl $0x2, (%rax)                          #  39    0xd198c  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  40    0xd1992  3      OPC=movl_m32_r32    
  movq %r14, 0x10(%rax)                      #  41    0xd1995  4      OPC=movq_m64_r64    
  movl %r13d, 0x18(%rax)                     #  42    0xd1999  4      OPC=movl_m32_r32    
  movl %r12d, 0x1c(%rax)                     #  43    0xd199d  4      OPC=movl_m32_r32    
  addl $0x1, 0x4(%rbp)                       #  44    0xd19a1  4      OPC=addl_m32_imm8   
  movl $0x0, %eax                            #  45    0xd19a5  5      OPC=movl_r32_imm32  
  jmpq .L_d19b1                              #  46    0xd19aa  2      OPC=jmpq_label      
.L_d19ac:                                    #        0xd19ac  0      OPC=<label>         
  movl $0x9, %eax                            #  47    0xd19ac  5      OPC=movl_r32_imm32  
.L_d19b1:                                    #        0xd19b1  0      OPC=<label>         
  popq %rbx                                  #  48    0xd19b1  1      OPC=popq_r64_1      
  popq %rbp                                  #  49    0xd19b2  1      OPC=popq_r64_1      
  popq %r12                                  #  50    0xd19b3  2      OPC=popq_r64_1      
  popq %r13                                  #  51    0xd19b5  2      OPC=popq_r64_1      
  popq %r14                                  #  52    0xd19b7  2      OPC=popq_r64_1      
  retq                                       #  53    0xd19b9  1      OPC=retq            
                                                                                          
.size posix_spawn_file_actions_addopen, .-posix_spawn_file_actions_addopen

