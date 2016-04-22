  .text
  .globl check_arrival_expand_ecl
  .type check_arrival_expand_ecl, @function

#! file-offset 0xbd666
#! rip-offset  0xbd666
#! capacity    300 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.check_arrival_expand_ecl:             #        0xbd666  0      OPC=<label>         
  pushq %r15                           #  1     0xbd666  2      OPC=pushq_r64_1     
  pushq %r14                           #  2     0xbd668  2      OPC=pushq_r64_1     
  pushq %r13                           #  3     0xbd66a  2      OPC=pushq_r64_1     
  pushq %r12                           #  4     0xbd66c  2      OPC=pushq_r64_1     
  pushq %rbp                           #  5     0xbd66e  1      OPC=pushq_r64_1     
  pushq %rbx                           #  6     0xbd66f  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                     #  7     0xbd670  4      OPC=subq_r64_imm8   
  movq %rdi, %r13                      #  8     0xbd674  3      OPC=movq_r64_r64    
  movq %rsi, %r15                      #  9     0xbd677  3      OPC=movq_r64_r64    
  movl %edx, %ebp                      #  10    0xbd67a  2      OPC=movl_r32_r32    
  movl %ecx, %ebx                      #  11    0xbd67c  2      OPC=movl_r32_r32    
  movl 0x4(%rsi), %esi                 #  12    0xbd67e  3      OPC=movl_r32_m32    
  leaq 0x10(%rsp), %rdi                #  13    0xbd681  5      OPC=leaq_r64_m16    
  callq .re_node_set_alloc             #  14    0xbd686  5      OPC=callq_label     
  movl %eax, %r14d                     #  15    0xbd68b  3      OPC=movl_r32_r32    
  testl %eax, %eax                     #  16    0xbd68e  2      OPC=testl_r32_r32   
  jne .L_bd780                         #  17    0xbd690  6      OPC=jne_label_1     
  cmpl $0x0, 0x4(%r15)                 #  18    0xbd696  5      OPC=cmpl_m32_imm8   
  jle .L_bd760                         #  19    0xbd69b  6      OPC=jle_label_1     
  movl $0x0, %r12d                     #  20    0xbd6a1  6      OPC=movl_r32_imm32  
  leaq 0x10(%rsp), %rax                #  21    0xbd6a7  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)                 #  22    0xbd6ac  5      OPC=movq_m64_r64    
.L_bd6b1:                              #        0xbd6b1  0      OPC=<label>         
  movslq %r12d, %rax                   #  23    0xbd6b1  3      OPC=movslq_r64_r32  
  movq 0x8(%r15), %rdx                 #  24    0xbd6b4  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %edx             #  25    0xbd6b8  3      OPC=movl_r32_m32    
  movslq %edx, %rsi                    #  26    0xbd6bb  3      OPC=movslq_r64_r32  
  shlq $0x4, %rsi                      #  27    0xbd6be  4      OPC=shlq_r64_imm8   
  addq 0x30(%r13), %rsi                #  28    0xbd6c2  4      OPC=addq_r64_m64    
  movl 0x4(%rsi), %eax                 #  29    0xbd6c6  3      OPC=movl_r32_m32    
  testl %eax, %eax                     #  30    0xbd6c9  2      OPC=testl_r32_r32   
  jle .L_bd710                         #  31    0xbd6cb  2      OPC=jle_label       
  movq 0x8(%rsi), %rdi                 #  32    0xbd6cd  4      OPC=movq_r64_m64    
  movq (%r13), %r9                     #  33    0xbd6d1  4      OPC=movq_r64_m64    
  movq %rdi, %rcx                      #  34    0xbd6d5  3      OPC=movq_r64_r64    
  leal -0x1(%rax), %eax                #  35    0xbd6d8  3      OPC=leal_r32_m16    
  leaq 0x4(,%rax,4), %r8               #  36    0xbd6db  8      OPC=leaq_r64_m16    
  addq %rdi, %r8                       #  37    0xbd6e3  3      OPC=addq_r64_r64    
.L_bd6e6:                              #        0xbd6e6  0      OPC=<label>         
  movl (%rcx), %edi                    #  38    0xbd6e6  2      OPC=movl_r32_m32    
  movslq %edi, %rax                    #  39    0xbd6e8  3      OPC=movslq_r64_r32  
  shlq $0x4, %rax                      #  40    0xbd6eb  4      OPC=shlq_r64_imm8   
  addq %r9, %rax                       #  41    0xbd6ef  3      OPC=addq_r64_r64    
  movzbl 0x8(%rax), %r10d              #  42    0xbd6f2  5      OPC=movzbl_r32_m8   
  cmpl %r10d, %ebx                     #  43    0xbd6f7  3      OPC=cmpl_r32_r32    
  jne .L_bd707                         #  44    0xbd6fa  2      OPC=jne_label       
  cmpl (%rax), %ebp                    #  45    0xbd6fc  2      OPC=cmpl_r32_m32    
  jne .L_bd707                         #  46    0xbd6fe  2      OPC=jne_label       
  cmpl $0xffffffff, %edi               #  47    0xbd700  6      OPC=cmpl_r32_imm32  
  nop                                  #  48    0xbd706  1      OPC=nop             
  nop                                  #  49    0xbd707  1      OPC=nop             
  nop                                  #  50    0xbd708  1      OPC=nop             
  jne .L_bd72d                         #  51    0xbd709  2      OPC=jne_label       
  jmpq .L_bd710                        #  52    0xbd70b  2      OPC=jmpq_label      
.L_bd707:                              #        0xbd70d  0      OPC=<label>         
  addq $0x4, %rcx                      #  53    0xbd70d  4      OPC=addq_r64_imm8   
  cmpq %r8, %rcx                       #  54    0xbd711  3      OPC=cmpq_r64_r64    
  jne .L_bd6e6                         #  55    0xbd714  2      OPC=jne_label       
.L_bd710:                              #        0xbd716  0      OPC=<label>         
  movq 0x8(%rsp), %rdi                 #  56    0xbd716  5      OPC=movq_r64_m64    
  callq .re_node_set_merge             #  57    0xbd71b  5      OPC=callq_label     
  movl %eax, %r14d                     #  58    0xbd720  3      OPC=movl_r32_r32    
  testl %eax, %eax                     #  59    0xbd723  2      OPC=testl_r32_r32   
  je .L_bd752                          #  60    0xbd725  2      OPC=je_label        
  movq 0x18(%rsp), %rdi                #  61    0xbd727  5      OPC=movq_r64_m64    
  callq .L_1f8d0                       #  62    0xbd72c  5      OPC=callq_label     
  jmpq .L_bd780                        #  63    0xbd731  2      OPC=jmpq_label      
.L_bd72d:                              #        0xbd733  0      OPC=<label>         
  movl %ebx, %r8d                      #  64    0xbd733  3      OPC=movl_r32_r32    
  movl %ebp, %ecx                      #  65    0xbd736  2      OPC=movl_r32_r32    
  movq 0x8(%rsp), %rsi                 #  66    0xbd738  5      OPC=movq_r64_m64    
  movq %r13, %rdi                      #  67    0xbd73d  3      OPC=movq_r64_r64    
  callq .check_arrival_expand_ecl_sub  #  68    0xbd740  5      OPC=callq_label     
  movl %eax, %r14d                     #  69    0xbd745  3      OPC=movl_r32_r32    
  testl %eax, %eax                     #  70    0xbd748  2      OPC=testl_r32_r32   
  je .L_bd752                          #  71    0xbd74a  2      OPC=je_label        
  movq 0x18(%rsp), %rdi                #  72    0xbd74c  5      OPC=movq_r64_m64    
  callq .L_1f8d0                       #  73    0xbd751  5      OPC=callq_label     
  jmpq .L_bd780                        #  74    0xbd756  2      OPC=jmpq_label      
.L_bd752:                              #        0xbd758  0      OPC=<label>         
  addl $0x1, %r12d                     #  75    0xbd758  4      OPC=addl_r32_imm8   
  cmpl %r12d, 0x4(%r15)                #  76    0xbd75c  4      OPC=cmpl_m32_r32    
  jg .L_bd6b1                          #  77    0xbd760  6      OPC=jg_label_1      
.L_bd760:                              #        0xbd766  0      OPC=<label>         
  movq 0x8(%r15), %rdi                 #  78    0xbd766  4      OPC=movq_r64_m64    
  callq .L_1f8d0                       #  79    0xbd76a  5      OPC=callq_label     
  movq 0x10(%rsp), %rax                #  80    0xbd76f  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rdx                #  81    0xbd774  5      OPC=movq_r64_m64    
  movq %rax, (%r15)                    #  82    0xbd779  3      OPC=movq_m64_r64    
  movq %rdx, 0x8(%r15)                 #  83    0xbd77c  4      OPC=movq_m64_r64    
  movl $0x0, %r14d                     #  84    0xbd780  6      OPC=movl_r32_imm32  
.L_bd780:                              #        0xbd786  0      OPC=<label>         
  movl %r14d, %eax                     #  85    0xbd786  3      OPC=movl_r32_r32    
  addq $0x28, %rsp                     #  86    0xbd789  4      OPC=addq_r64_imm8   
  popq %rbx                            #  87    0xbd78d  1      OPC=popq_r64_1      
  popq %rbp                            #  88    0xbd78e  1      OPC=popq_r64_1      
  popq %r12                            #  89    0xbd78f  2      OPC=popq_r64_1      
  popq %r13                            #  90    0xbd791  2      OPC=popq_r64_1      
  popq %r14                            #  91    0xbd793  2      OPC=popq_r64_1      
  popq %r15                            #  92    0xbd795  2      OPC=popq_r64_1      
  retq                                 #  93    0xbd797  1      OPC=retq            
                                                                                    
.size check_arrival_expand_ecl, .-check_arrival_expand_ecl

