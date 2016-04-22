  .text
  .globl parse_backtick
  .type parse_backtick, @function

#! file-offset 0xce51f
#! rip-offset  0xce51f
#! capacity    388 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.parse_backtick:                 #        0xce51f  0      OPC=<label>         
  pushq %r15                     #  1     0xce51f  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0xce521  2      OPC=pushq_r64_1     
  pushq %r13                     #  3     0xce523  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0xce525  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0xce527  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0xce528  1      OPC=pushq_r64_1     
  subq $0x48, %rsp               #  7     0xce529  4      OPC=subq_r64_imm8   
  movq %rdi, (%rsp)              #  8     0xce52d  4      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)           #  9     0xce531  5      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rsp)          #  10    0xce536  5      OPC=movq_m64_r64    
  movq %rcx, %r13                #  11    0xce53b  3      OPC=movq_r64_r64    
  movq %r8, %rbx                 #  12    0xce53e  3      OPC=movq_r64_r64    
  movl %r9d, 0x1c(%rsp)          #  13    0xce541  5      OPC=movl_m32_r32    
  movq $0x0, 0x30(%rsp)          #  14    0xce546  9      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rsp)          #  15    0xce54f  9      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rsp)          #  16    0xce558  9      OPC=movq_m64_imm32  
  movq (%r8), %rax               #  17    0xce561  3      OPC=movq_r64_m64    
  movzbl (%rcx,%rax,1), %ecx     #  18    0xce564  4      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  19    0xce568  2      OPC=testb_r8_r8     
  je .L_ce67e                    #  20    0xce56a  6      OPC=je_label_1      
  movl $0x0, %ebp                #  21    0xce570  5      OPC=movl_r32_imm32  
  leaq 0x30(%rsp), %r15          #  22    0xce575  5      OPC=leaq_r64_m16    
  leaq 0x38(%rsp), %r14          #  23    0xce57a  5      OPC=leaq_r64_m16    
  leaq 0x28(%rsp), %r12          #  24    0xce57f  5      OPC=leaq_r64_m16    
.L_ce584:                        #        0xce584  0      OPC=<label>         
  cmpb $0x5c, %cl                #  25    0xce584  3      OPC=cmpb_r8_imm8    
  je .L_ce612                    #  26    0xce587  6      OPC=je_label_1      
  cmpb $0x60, %cl                #  27    0xce58d  3      OPC=cmpb_r8_imm8    
  je .L_ce5c5                    #  28    0xce590  2      OPC=je_label        
  movl $0x1, %eax                #  29    0xce592  5      OPC=movl_r32_imm32  
  subl %ebp, %eax                #  30    0xce597  2      OPC=subl_r32_r32    
  cmpb $0x27, %cl                #  31    0xce599  3      OPC=cmpb_r8_imm8    
  cmovel %eax, %ebp              #  32    0xce59c  3      OPC=cmovel_r32_r32  
  movsbl %cl, %ecx               #  33    0xce59f  3      OPC=movsbl_r32_r8   
  movq %r15, %rdx                #  34    0xce5a2  3      OPC=movq_r64_r64    
  movq %r14, %rsi                #  35    0xce5a5  3      OPC=movq_r64_r64    
  movq 0x28(%rsp), %rdi          #  36    0xce5a8  5      OPC=movq_r64_m64    
  callq .w_addchar               #  37    0xce5ad  5      OPC=callq_label     
  movq %rax, 0x28(%rsp)          #  38    0xce5b2  5      OPC=movq_m64_r64    
  testq %rax, %rax               #  39    0xce5b7  3      OPC=testq_r64_r64   
  jne .L_ce666                   #  40    0xce5ba  6      OPC=jne_label_1     
  jmpq .L_ce68f                  #  41    0xce5c0  5      OPC=jmpq_label_1    
.L_ce5c5:                        #        0xce5c5  0      OPC=<label>         
  pushq 0x90(%rsp)               #  42    0xce5c5  7      OPC=pushq_m64       
  pushq 0x90(%rsp)               #  43    0xce5cc  7      OPC=pushq_m64       
  movq 0x90(%rsp), %r9           #  44    0xce5d3  8      OPC=movq_r64_m64    
  movl 0x2c(%rsp), %r8d          #  45    0xce5db  5      OPC=movl_r32_m32    
  movq 0x20(%rsp), %rcx          #  46    0xce5e0  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rdx          #  47    0xce5e5  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %rsi          #  48    0xce5ea  5      OPC=movq_r64_m64    
  movq 0x38(%rsp), %rdi          #  49    0xce5ef  5      OPC=movq_r64_m64    
  callq .exec_comm               #  50    0xce5f4  5      OPC=callq_label     
  movl %eax, %r12d               #  51    0xce5f9  3      OPC=movl_r32_r32    
  movq 0x38(%rsp), %rdi          #  52    0xce5fc  5      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  53    0xce601  5      OPC=callq_label     
  addq $0x10, %rsp               #  54    0xce606  4      OPC=addq_r64_imm8   
  movl %r12d, %eax               #  55    0xce60a  3      OPC=movl_r32_r32    
  jmpq .L_ce694                  #  56    0xce60d  5      OPC=jmpq_label_1    
.L_ce612:                        #        0xce612  0      OPC=<label>         
  testl %ebp, %ebp               #  57    0xce612  2      OPC=testl_r32_r32   
  je .L_ce63e                    #  58    0xce614  2      OPC=je_label        
  movq %rbx, %r8                 #  59    0xce616  3      OPC=movq_r64_r64    
  movq %r13, %rcx                #  60    0xce619  3      OPC=movq_r64_r64    
  movq %r15, %rdx                #  61    0xce61c  3      OPC=movq_r64_r64    
  movq %r14, %rsi                #  62    0xce61f  3      OPC=movq_r64_r64    
  movq %r12, %rdi                #  63    0xce622  3      OPC=movq_r64_r64    
  callq .parse_qtd_backslash     #  64    0xce625  5      OPC=callq_label     
  testl %eax, %eax               #  65    0xce62a  2      OPC=testl_r32_r32   
  je .L_ce666                    #  66    0xce62c  2      OPC=je_label        
  movl %eax, %ebx                #  67    0xce62e  2      OPC=movl_r32_r32    
  movq 0x28(%rsp), %rdi          #  68    0xce630  5      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  69    0xce635  5      OPC=callq_label     
  movl %ebx, %eax                #  70    0xce63a  2      OPC=movl_r32_r32    
  jmpq .L_ce694                  #  71    0xce63c  2      OPC=jmpq_label      
.L_ce63e:                        #        0xce63e  0      OPC=<label>         
  movq %rbx, %r8                 #  72    0xce63e  3      OPC=movq_r64_r64    
  movq %r13, %rcx                #  73    0xce641  3      OPC=movq_r64_r64    
  movq %r15, %rdx                #  74    0xce644  3      OPC=movq_r64_r64    
  movq %r14, %rsi                #  75    0xce647  3      OPC=movq_r64_r64    
  movq %r12, %rdi                #  76    0xce64a  3      OPC=movq_r64_r64    
  callq .parse_backslash         #  77    0xce64d  5      OPC=callq_label     
  testl %eax, %eax               #  78    0xce652  2      OPC=testl_r32_r32   
  je .L_ce666                    #  79    0xce654  2      OPC=je_label        
  movl %eax, %ebx                #  80    0xce656  2      OPC=movl_r32_r32    
  movq 0x28(%rsp), %rdi          #  81    0xce658  5      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  82    0xce65d  5      OPC=callq_label     
  movl %ebx, %eax                #  83    0xce662  2      OPC=movl_r32_r32    
  jmpq .L_ce694                  #  84    0xce664  2      OPC=jmpq_label      
.L_ce666:                        #        0xce666  0      OPC=<label>         
  movq (%rbx), %rax              #  85    0xce666  3      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx           #  86    0xce669  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbx)              #  87    0xce66d  3      OPC=movq_m64_r64    
  movzbl 0x1(%r13,%rax,1), %ecx  #  88    0xce670  6      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  89    0xce676  2      OPC=testb_r8_r8     
  jne .L_ce584                   #  90    0xce678  6      OPC=jne_label_1     
.L_ce67e:                        #        0xce67e  0      OPC=<label>         
  movq 0x28(%rsp), %rdi          #  91    0xce67e  5      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  92    0xce683  5      OPC=callq_label     
  movl $0x5, %eax                #  93    0xce688  5      OPC=movl_r32_imm32  
  jmpq .L_ce694                  #  94    0xce68d  2      OPC=jmpq_label      
.L_ce68f:                        #        0xce68f  0      OPC=<label>         
  movl $0x1, %eax                #  95    0xce68f  5      OPC=movl_r32_imm32  
.L_ce694:                        #        0xce694  0      OPC=<label>         
  addq $0x48, %rsp               #  96    0xce694  4      OPC=addq_r64_imm8   
  popq %rbx                      #  97    0xce698  1      OPC=popq_r64_1      
  popq %rbp                      #  98    0xce699  1      OPC=popq_r64_1      
  popq %r12                      #  99    0xce69a  2      OPC=popq_r64_1      
  popq %r13                      #  100   0xce69c  2      OPC=popq_r64_1      
  popq %r14                      #  101   0xce69e  2      OPC=popq_r64_1      
  popq %r15                      #  102   0xce6a0  2      OPC=popq_r64_1      
  retq                           #  103   0xce6a2  1      OPC=retq            
                                                                              
.size parse_backtick, .-parse_backtick

