  .text
  .globl eval_expr_multdiv
  .type eval_expr_multdiv, @function

#! file-offset 0xce780
#! rip-offset  0xce780
#! capacity    324 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.eval_expr_multdiv:               #        0xce780  0      OPC=<label>         
  pushq %r14                      #  1     0xce780  2      OPC=pushq_r64_1     
  pushq %r13                      #  2     0xce782  2      OPC=pushq_r64_1     
  pushq %r12                      #  3     0xce784  2      OPC=pushq_r64_1     
  pushq %rbp                      #  4     0xce786  1      OPC=pushq_r64_1     
  pushq %rbx                      #  5     0xce787  1      OPC=pushq_r64_1     
  subq $0x10, %rsp                #  6     0xce788  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                 #  7     0xce78c  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                 #  8     0xce78f  3      OPC=movq_r64_r64    
  callq .eval_expr_val            #  9     0xce792  5      OPC=callq_label     
  movl %eax, %r13d                #  10    0xce797  3      OPC=movl_r32_r32    
  leaq 0x8(%rsp), %r12            #  11    0xce79a  5      OPC=leaq_r64_m16    
  movq $0x8000000000000000, %r14  #  12    0xce79f  10     OPC=movq_r64_imm64  
  testl %eax, %eax                #  13    0xce7a9  2      OPC=testl_r32_r32   
  je .L_ce858                     #  14    0xce7ab  6      OPC=je_label_1      
  jmpq .L_ce88e                   #  15    0xce7b1  5      OPC=jmpq_label_1    
.L_ce7b6:                         #        0xce7b6  0      OPC=<label>         
  movq %rdx, %rsi                 #  16    0xce7b6  3      OPC=movq_r64_r64    
  movq %rdx, (%rbx)               #  17    0xce7b9  3      OPC=movq_m64_r64    
  testq %rdx, %rdx                #  18    0xce7bc  3      OPC=testq_r64_r64   
  je .L_ce7e6                     #  19    0xce7bf  2      OPC=je_label        
  movzbl (%rdx), %eax             #  20    0xce7c1  3      OPC=movzbl_r32_m8   
  testb %al, %al                  #  21    0xce7c4  2      OPC=testb_r8_r8     
  je .L_ce8b4                     #  22    0xce7c6  6      OPC=je_label_1      
  addq $0x1, %rdx                 #  23    0xce7cc  4      OPC=addq_r64_imm8   
  movsbq %al, %rax                #  24    0xce7d0  4      OPC=movsbq_r64_r8   
  movq 0x2bc645(%rip), %rcx       #  25    0xce7d4  7      OPC=movq_r64_m64    
  movq (%rcx), %rcx               #  26    0xce7db  3      OPC=movq_r64_m64    
  nop                             #  27    0xce7de  1      OPC=nop             
  testb $0x20, 0x1(%rcx,%rax,2)   #  28    0xce7df  5      OPC=testb_m8_imm8   
  jne .L_ce7b6                    #  29    0xce7e4  2      OPC=jne_label       
.L_ce7e6:                         #        0xce7e6  0      OPC=<label>         
  movzbl (%rsi), %eax             #  30    0xce7e6  3      OPC=movzbl_r32_m8   
  cmpb $0x2a, %al                 #  31    0xce7e9  2      OPC=cmpb_al_imm8    
  jne .L_ce817                    #  32    0xce7eb  2      OPC=jne_label       
  addq $0x1, %rsi                 #  33    0xce7ed  4      OPC=addq_r64_imm8   
  movq %rsi, (%rbx)               #  34    0xce7f1  3      OPC=movq_m64_r64    
  movq %r12, %rsi                 #  35    0xce7f4  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  36    0xce7f7  3      OPC=movq_r64_r64    
  callq .eval_expr_val            #  37    0xce7fa  5      OPC=callq_label     
  testl %eax, %eax                #  38    0xce7ff  2      OPC=testl_r32_r32   
  jne .L_ce896                    #  39    0xce801  6      OPC=jne_label_1     
  movq (%rbp), %rax               #  40    0xce807  4      OPC=movq_r64_m64    
  imulq 0x8(%rsp), %rax           #  41    0xce80b  6      OPC=imulq_r64_m64   
  movq %rax, (%rbp)               #  42    0xce811  4      OPC=movq_m64_r64    
  jmpq .L_ce858                   #  43    0xce815  2      OPC=jmpq_label      
.L_ce817:                         #        0xce817  0      OPC=<label>         
  cmpb $0x2f, %al                 #  44    0xce817  2      OPC=cmpb_al_imm8    
  jne .L_ce8b4                    #  45    0xce819  6      OPC=jne_label_1     
  addq $0x1, %rsi                 #  46    0xce81f  4      OPC=addq_r64_imm8   
  movq %rsi, (%rbx)               #  47    0xce823  3      OPC=movq_m64_r64    
  movq %r12, %rsi                 #  48    0xce826  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  49    0xce829  3      OPC=movq_r64_r64    
  callq .eval_expr_val            #  50    0xce82c  5      OPC=callq_label     
  testl %eax, %eax                #  51    0xce831  2      OPC=testl_r32_r32   
  jne .L_ce89e                    #  52    0xce833  2      OPC=jne_label       
  movq 0x8(%rsp), %rcx            #  53    0xce835  5      OPC=movq_r64_m64    
  testq %rcx, %rcx                #  54    0xce83a  3      OPC=testq_r64_r64   
  je .L_ce8a6                     #  55    0xce83d  2      OPC=je_label        
  cmpq $0xff, %rcx                #  56    0xce83f  4      OPC=cmpq_r64_imm8   
  jne .L_ce84b                    #  57    0xce843  2      OPC=jne_label       
  cmpq %r14, (%rbp)               #  58    0xce845  4      OPC=cmpq_m64_r64    
  je .L_ce8ae                     #  59    0xce849  2      OPC=je_label        
.L_ce84b:                         #        0xce84b  0      OPC=<label>         
  movq (%rbp), %rax               #  60    0xce84b  4      OPC=movq_r64_m64    
  cqto                            #  61    0xce84f  2      OPC=cqto            
  idivq %rcx                      #  62    0xce851  3      OPC=idivq_r64       
  movq %rax, (%rbp)               #  63    0xce854  4      OPC=movq_m64_r64    
.L_ce858:                         #        0xce858  0      OPC=<label>         
  movq (%rbx), %rsi               #  64    0xce858  3      OPC=movq_r64_m64    
  movzbl (%rsi), %eax             #  65    0xce85b  3      OPC=movzbl_r32_m8   
  testb %al, %al                  #  66    0xce85e  2      OPC=testb_r8_r8     
  je .L_ce8b4                     #  67    0xce860  2      OPC=je_label        
  testq %rsi, %rsi                #  68    0xce862  3      OPC=testq_r64_r64   
  je .L_ce7e6                     #  69    0xce865  6      OPC=je_label_1      
  movsbq %al, %rax                #  70    0xce86b  4      OPC=movsbq_r64_r8   
  movq 0x2bc5aa(%rip), %rdx       #  71    0xce86f  7      OPC=movq_r64_m64    
  movq (%rdx), %rdx               #  72    0xce876  3      OPC=movq_r64_m64    
  nop                             #  73    0xce879  1      OPC=nop             
  testb $0x20, 0x1(%rdx,%rax,2)   #  74    0xce87a  5      OPC=testb_m8_imm8   
  je .L_ce7e6                     #  75    0xce87f  6      OPC=je_label_1      
  leaq 0x1(%rsi), %rdx            #  76    0xce885  4      OPC=leaq_r64_m16    
  jmpq .L_ce7b6                   #  77    0xce889  5      OPC=jmpq_label_1    
.L_ce88e:                         #        0xce88e  0      OPC=<label>         
  movl $0x5, %r13d                #  78    0xce88e  6      OPC=movl_r32_imm32  
  jmpq .L_ce8b4                   #  79    0xce894  2      OPC=jmpq_label      
.L_ce896:                         #        0xce896  0      OPC=<label>         
  movl $0x5, %r13d                #  80    0xce896  6      OPC=movl_r32_imm32  
  jmpq .L_ce8b4                   #  81    0xce89c  2      OPC=jmpq_label      
.L_ce89e:                         #        0xce89e  0      OPC=<label>         
  movl $0x5, %r13d                #  82    0xce89e  6      OPC=movl_r32_imm32  
  jmpq .L_ce8b4                   #  83    0xce8a4  2      OPC=jmpq_label      
.L_ce8a6:                         #        0xce8a6  0      OPC=<label>         
  movl $0x5, %r13d                #  84    0xce8a6  6      OPC=movl_r32_imm32  
  jmpq .L_ce8b4                   #  85    0xce8ac  2      OPC=jmpq_label      
.L_ce8ae:                         #        0xce8ae  0      OPC=<label>         
  movl $0x5, %r13d                #  86    0xce8ae  6      OPC=movl_r32_imm32  
.L_ce8b4:                         #        0xce8b4  0      OPC=<label>         
  movl %r13d, %eax                #  87    0xce8b4  3      OPC=movl_r32_r32    
  addq $0x10, %rsp                #  88    0xce8b7  4      OPC=addq_r64_imm8   
  popq %rbx                       #  89    0xce8bb  1      OPC=popq_r64_1      
  popq %rbp                       #  90    0xce8bc  1      OPC=popq_r64_1      
  popq %r12                       #  91    0xce8bd  2      OPC=popq_r64_1      
  popq %r13                       #  92    0xce8bf  2      OPC=popq_r64_1      
  popq %r14                       #  93    0xce8c1  2      OPC=popq_r64_1      
  retq                            #  94    0xce8c3  1      OPC=retq            
                                                                               
.size eval_expr_multdiv, .-eval_expr_multdiv

