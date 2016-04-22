  .text
  .globl authunix_create_GLIBC_2_2_5
  .type authunix_create_GLIBC_2_2_5, @function

#! file-offset 0x104520
#! rip-offset  0x104520
#! capacity    461 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.authunix_create_GLIBC_2_2_5:            #        0x104520  0      OPC=<label>         
  pushq %r15                             #  1     0x104520  2      OPC=pushq_r64_1     
  pushq %r14                             #  2     0x104522  2      OPC=pushq_r64_1     
  pushq %r13                             #  3     0x104524  2      OPC=pushq_r64_1     
  pushq %r12                             #  4     0x104526  2      OPC=pushq_r64_1     
  pushq %rbp                             #  5     0x104528  1      OPC=pushq_r64_1     
  pushq %rbx                             #  6     0x104529  1      OPC=pushq_r64_1     
  subq $0x218, %rsp                      #  7     0x10452a  7      OPC=subq_r64_imm32  
  movq %rdi, %r15                        #  8     0x104531  3      OPC=movq_r64_r64    
  movl %esi, %r14d                       #  9     0x104534  3      OPC=movl_r32_r32    
  movl %edx, %r13d                       #  10    0x104537  3      OPC=movl_r32_r32    
  movl %ecx, %r12d                       #  11    0x10453a  3      OPC=movl_r32_r32    
  movq %r8, 0x8(%rsp)                    #  12    0x10453d  5      OPC=movq_m64_r64    
  movl $0x48, %edi                       #  13    0x104542  5      OPC=movl_r32_imm32  
  callq .memalign_plt                    #  14    0x104547  5      OPC=callq_label     
  movq %rax, %rbx                        #  15    0x10454c  3      OPC=movq_r64_r64    
  movl $0x1d0, %edi                      #  16    0x10454f  5      OPC=movl_r32_imm32  
  callq .memalign_plt                    #  17    0x104554  5      OPC=callq_label     
  movq %rax, %rbp                        #  18    0x104559  3      OPC=movq_r64_r64    
  testq %rax, %rax                       #  19    0x10455c  3      OPC=testq_r64_r64   
  je .L_104566                           #  20    0x10455f  2      OPC=je_label        
  testq %rbx, %rbx                       #  21    0x104561  3      OPC=testq_r64_r64   
  jne .L_1045b8                          #  22    0x104564  2      OPC=jne_label       
.L_104566:                               #        0x104566  0      OPC=<label>         
  movl $0x5, %edx                        #  23    0x104566  5      OPC=movl_r32_imm32  
  leaq 0x56632(%rip), %rsi               #  24    0x10456b  7      OPC=leaq_r64_m16    
  leaq 0x532e1(%rip), %rdi               #  25    0x104572  7      OPC=leaq_r64_m16    
  callq .__dcgettext                     #  26    0x104579  5      OPC=callq_label     
  movq %rax, %rcx                        #  27    0x10457e  3      OPC=movq_r64_r64    
  leaq 0x5a118(%rip), %rdx               #  28    0x104581  7      OPC=leaq_r64_m16    
  leaq 0x55d0a(%rip), %rsi               #  29    0x104588  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                        #  30    0x10458f  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                        #  31    0x104594  5      OPC=movl_r32_imm32  
  callq .__fxprintf                      #  32    0x104599  5      OPC=callq_label     
  movq %rbx, %rdi                        #  33    0x10459e  3      OPC=movq_r64_r64    
  callq .L_1f8d0                         #  34    0x1045a1  5      OPC=callq_label     
  movq %rbp, %rdi                        #  35    0x1045a6  3      OPC=movq_r64_r64    
  callq .L_1f8d0                         #  36    0x1045a9  5      OPC=callq_label     
  movl $0x0, %eax                        #  37    0x1045ae  5      OPC=movl_r32_imm32  
  jmpq .L_1046db                         #  38    0x1045b3  5      OPC=jmpq_label_1    
.L_1045b8:                               #        0x1045b8  0      OPC=<label>         
  leaq 0x2851e1(%rip), %rax              #  39    0x1045b8  7      OPC=leaq_r64_m16    
  movq %rax, 0x38(%rbx)                  #  40    0x1045bf  4      OPC=movq_m64_r64    
  movq %rbp, 0x40(%rbx)                  #  41    0x1045c3  4      OPC=movq_m64_r64    
  movq 0x28bc62(%rip), %rcx              #  42    0x1045c7  7      OPC=movq_r64_m64    
  movq %rcx, 0x18(%rbp)                  #  43    0x1045ce  4      OPC=movq_m64_r64    
  movq 0x28bc5f(%rip), %rdx              #  44    0x1045d2  7      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rbp)                  #  45    0x1045d9  4      OPC=movq_m64_r64    
  movq 0x28bc5c(%rip), %rax              #  46    0x1045dd  7      OPC=movq_r64_m64    
  movq %rax, 0x28(%rbp)                  #  47    0x1045e4  4      OPC=movq_m64_r64    
  movq %rcx, 0x18(%rbx)                  #  48    0x1045e8  4      OPC=movq_m64_r64    
  movq %rdx, 0x20(%rbx)                  #  49    0x1045ec  4      OPC=movq_m64_r64    
  movq %rax, 0x28(%rbx)                  #  50    0x1045f0  4      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rbp)                  #  51    0x1045f4  8      OPC=movq_m64_imm32  
  leaq 0x40(%rsp), %rdi                  #  52    0x1045fc  5      OPC=leaq_r64_m16    
  movl $0x0, %esi                        #  53    0x104601  5      OPC=movl_r32_imm32  
  callq .malloc_plt                      #  54    0x104606  5      OPC=callq_label     
  movq 0x40(%rsp), %rax                  #  55    0x10460b  5      OPC=movq_r64_m64    
  movq %rax, 0x1e0(%rsp)                 #  56    0x104610  8      OPC=movq_m64_r64    
  movq %r15, 0x1e8(%rsp)                 #  57    0x104618  8      OPC=movq_m64_r64    
  movl %r14d, 0x1f0(%rsp)                #  58    0x104620  8      OPC=movl_m32_r32    
  movl %r13d, 0x1f4(%rsp)                #  59    0x104628  8      OPC=movl_m32_r32    
  movl %r12d, 0x1f8(%rsp)                #  60    0x104630  8      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax                   #  61    0x104638  5      OPC=movq_r64_m64    
  movq %rax, 0x200(%rsp)                 #  62    0x10463d  8      OPC=movq_m64_r64    
  leaq 0x50(%rsp), %rsi                  #  63    0x104645  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %r12                  #  64    0x10464a  5      OPC=leaq_r64_m16    
  movl $0x0, %ecx                        #  65    0x10464f  5      OPC=movl_r32_imm32  
  movl $0x190, %edx                      #  66    0x104654  5      OPC=movl_r32_imm32  
  movq %r12, %rdi                        #  67    0x104659  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5       #  68    0x10465c  5      OPC=callq_label     
  leaq 0x1e0(%rsp), %rsi                 #  69    0x104661  8      OPC=leaq_r64_m16    
  movq %r12, %rdi                        #  70    0x104669  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  71    0x10466c  5      OPC=callq_label     
  testl %eax, %eax                       #  72    0x104671  2      OPC=testl_r32_r32   
  jne .L_10467a                          #  73    0x104673  2      OPC=jne_label       
  callq .abort                           #  74    0x104675  5      OPC=callq_label     
.L_10467a:                               #        0x10467a  0      OPC=<label>         
  leaq 0x10(%rsp), %rdi                  #  75    0x10467a  5      OPC=leaq_r64_m16    
  movq 0x18(%rsp), %rax                  #  76    0x10467f  5      OPC=movq_r64_m64    
  callq 0x20(%rax)                       #  77    0x104684  3      OPC=callq_m64       
  movl %eax, 0x10(%rbp)                  #  78    0x104687  3      OPC=movl_m32_r32    
  movl $0x1, (%rbp)                      #  79    0x10468a  7      OPC=movl_m32_imm32  
  movl %eax, %r12d                       #  80    0x104691  3      OPC=movl_r32_r32    
  movq %r12, %rdi                        #  81    0x104694  3      OPC=movq_r64_r64    
  callq .memalign_plt                    #  82    0x104697  5      OPC=callq_label     
  movq %rax, 0x8(%rbp)                   #  83    0x10469c  4      OPC=movq_m64_r64    
  testq %rax, %rax                       #  84    0x1046a0  3      OPC=testq_r64_r64   
  je .L_104566                           #  85    0x1046a3  6      OPC=je_label_1      
  leaq 0x50(%rsp), %rsi                  #  86    0x1046a9  5      OPC=leaq_r64_m16    
  movq %r12, %rdx                        #  87    0x1046ae  3      OPC=movq_r64_r64    
  movq %rax, %rdi                        #  88    0x1046b1  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                     #  89    0x1046b4  5      OPC=callq_label     
  movq (%rbp), %rax                      #  90    0x1046b9  4      OPC=movq_r64_m64    
  movq %rax, (%rbx)                      #  91    0x1046bd  3      OPC=movq_m64_r64    
  movq 0x8(%rbp), %rax                   #  92    0x1046c0  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                   #  93    0x1046c4  4      OPC=movq_m64_r64    
  movq 0x10(%rbp), %rax                  #  94    0x1046c8  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbx)                  #  95    0x1046cc  4      OPC=movq_m64_r64    
  movq %rbx, %rdi                        #  96    0x1046d0  3      OPC=movq_r64_r64    
  callq .marshal_new_auth                #  97    0x1046d3  5      OPC=callq_label     
  movq %rbx, %rax                        #  98    0x1046d8  3      OPC=movq_r64_r64    
.L_1046db:                               #        0x1046db  0      OPC=<label>         
  addq $0x218, %rsp                      #  99    0x1046db  7      OPC=addq_r64_imm32  
  popq %rbx                              #  100   0x1046e2  1      OPC=popq_r64_1      
  popq %rbp                              #  101   0x1046e3  1      OPC=popq_r64_1      
  popq %r12                              #  102   0x1046e4  2      OPC=popq_r64_1      
  popq %r13                              #  103   0x1046e6  2      OPC=popq_r64_1      
  popq %r14                              #  104   0x1046e8  2      OPC=popq_r64_1      
  popq %r15                              #  105   0x1046ea  2      OPC=popq_r64_1      
  retq                                   #  106   0x1046ec  1      OPC=retq            
                                                                                       
.size authunix_create_GLIBC_2_2_5, .-authunix_create_GLIBC_2_2_5

