  .text
  .globl authunix_create_default_GLIBC_2_2_5
  .type authunix_create_default_GLIBC_2_2_5, @function

#! file-offset 0x1046ed
#! rip-offset  0x1046ed
#! capacity    339 bytes

# Text                                 #  Line  RIP       Bytes  Opcode               
.authunix_create_default_GLIBC_2_2_5:  #        0x1046ed  0      OPC=<label>          
  pushq %rbp                           #  1     0x1046ed  1      OPC=pushq_r64_1      
  movq %rsp, %rbp                      #  2     0x1046ee  3      OPC=movq_r64_r64     
  pushq %r15                           #  3     0x1046f1  2      OPC=pushq_r64_1      
  pushq %r14                           #  4     0x1046f3  2      OPC=pushq_r64_1      
  pushq %r13                           #  5     0x1046f5  2      OPC=pushq_r64_1      
  pushq %r12                           #  6     0x1046f7  2      OPC=pushq_r64_1      
  pushq %rbx                           #  7     0x1046f9  1      OPC=pushq_r64_1      
  subq $0x118, %rsp                    #  8     0x1046fa  7      OPC=subq_r64_imm32   
  leaq -0x130(%rbp), %rdi              #  9     0x104701  7      OPC=leaq_r64_m16     
  movl $0xff, %esi                     #  10    0x104708  5      OPC=movl_r32_imm32   
  callq .gethostname                   #  11    0x10470d  5      OPC=callq_label      
  cmpl $0xffffffff, %eax               #  12    0x104712  6      OPC=cmpl_r32_imm32   
  nop                                  #  13    0x104718  1      OPC=nop              
  nop                                  #  14    0x104719  1      OPC=nop              
  nop                                  #  15    0x10471a  1      OPC=nop              
  jne .L_10471c                        #  16    0x10471b  2      OPC=jne_label        
  callq .abort                         #  17    0x10471d  5      OPC=callq_label      
.L_10471c:                             #        0x104722  0      OPC=<label>          
  movb $0x0, -0x31(%rbp)               #  18    0x104722  4      OPC=movb_m8_imm8     
  callq .geteuid                       #  19    0x104726  5      OPC=callq_label      
  movl %eax, -0x134(%rbp)              #  20    0x10472b  6      OPC=movl_m32_r32     
  callq .getegid                       #  21    0x104731  5      OPC=callq_label      
  movl %eax, -0x138(%rbp)              #  22    0x104736  6      OPC=movl_m32_r32     
  movl $0x0, %r13d                     #  23    0x10473c  6      OPC=movl_r32_imm32   
  movl $0x10, %r14d                    #  24    0x104742  6      OPC=movl_r32_imm32   
.L_104742:                             #        0x104748  0      OPC=<label>          
  movl $0x0, %esi                      #  25    0x104748  5      OPC=movl_r32_imm32   
  movl $0x0, %edi                      #  26    0x10474d  5      OPC=movl_r32_imm32   
  callq .getgroups                     #  27    0x104752  5      OPC=callq_label      
  movl %eax, %ebx                      #  28    0x104757  2      OPC=movl_r32_r32     
  movl %eax, %r15d                     #  29    0x104759  3      OPC=movl_r32_r32     
  cmpl $0xff, %eax                     #  30    0x10475c  5      OPC=cmpl_eax_imm32   
  setbe %al                            #  31    0x104761  3      OPC=setbe_r8         
  cmpb %al, %r13b                      #  32    0x104764  3      OPC=cmpb_r8_r8       
  jae .L_104788                        #  33    0x104767  2      OPC=jae_label        
  movslq %ebx, %rax                    #  34    0x104769  3      OPC=movslq_r64_r32   
  leaq 0x1e(,%rax,4), %rax             #  35    0x10476c  8      OPC=leaq_r64_m16     
  movl $0x0, %edx                      #  36    0x104774  5      OPC=movl_r32_imm32   
  divq %r14                            #  37    0x104779  3      OPC=divq_r64         
  shlq $0x4, %rax                      #  38    0x10477c  4      OPC=shlq_r64_imm8    
  subq %rax, %rsp                      #  39    0x104780  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %r12                 #  40    0x104783  5      OPC=leaq_r64_m16     
  andq $0xf0, %r12                     #  41    0x104788  4      OPC=andq_r64_imm8    
  jmpq .L_1047a0                       #  42    0x10478c  2      OPC=jmpq_label       
.L_104788:                             #        0x10478e  0      OPC=<label>          
  movslq %ebx, %rdi                    #  43    0x10478e  3      OPC=movslq_r64_r32   
  shlq $0x2, %rdi                      #  44    0x104791  4      OPC=shlq_r64_imm8    
  callq .memalign_plt                  #  45    0x104795  5      OPC=callq_label      
  movq %rax, %r12                      #  46    0x10479a  3      OPC=movq_r64_r64     
  testq %rax, %rax                     #  47    0x10479d  3      OPC=testq_r64_r64    
  je .L_10482c                         #  48    0x1047a0  6      OPC=je_label_1       
.L_1047a0:                             #        0x1047a6  0      OPC=<label>          
  movq %r12, %rsi                      #  49    0x1047a6  3      OPC=movq_r64_r64     
  movl %ebx, %edi                      #  50    0x1047a9  2      OPC=movl_r32_r32     
  callq .getgroups                     #  51    0x1047ab  5      OPC=callq_label      
  cmpl $0xffffffff, %eax               #  52    0x1047b0  6      OPC=cmpl_r32_imm32   
  nop                                  #  53    0x1047b6  1      OPC=nop              
  nop                                  #  54    0x1047b7  1      OPC=nop              
  nop                                  #  55    0x1047b8  1      OPC=nop              
  jne .L_1047e8                        #  56    0x1047b9  2      OPC=jne_label        
  movq 0x2866ca(%rip), %rax            #  57    0x1047bb  7      OPC=movq_r64_m64     
  cmpl $0x16, (%rax)                   #  58    0x1047c2  3      OPC=cmpl_m32_imm8    
  nop                                  #  59    0x1047c5  1      OPC=nop              
  jne .L_1047e3                        #  60    0x1047c6  2      OPC=jne_label        
  cmpl $0xff, %ebx                     #  61    0x1047c8  6      OPC=cmpl_r32_imm32   
  seta %al                             #  62    0x1047ce  3      OPC=seta_r8          
  orl %r13d, %eax                      #  63    0x1047d1  3      OPC=orl_r32_r32      
  movl $0x1, %r13d                     #  64    0x1047d4  6      OPC=movl_r32_imm32   
  testb %al, %al                       #  65    0x1047da  2      OPC=testb_r8_r8      
  je .L_104742                         #  66    0x1047dc  6      OPC=je_label_1       
  movq %r12, %rdi                      #  67    0x1047e2  3      OPC=movq_r64_r64     
  callq .L_1f8d0                       #  68    0x1047e5  5      OPC=callq_label      
  jmpq .L_104742                       #  69    0x1047ea  5      OPC=jmpq_label_1     
.L_1047e3:                             #        0x1047ef  0      OPC=<label>          
  callq .abort                         #  70    0x1047ef  5      OPC=callq_label      
.L_1047e8:                             #        0x1047f4  0      OPC=<label>          
  cmpl $0x10, %eax                     #  71    0x1047f4  3      OPC=cmpl_r32_imm8    
  movl $0x10, %ecx                     #  72    0x1047f7  5      OPC=movl_r32_imm32   
  cmovlel %eax, %ecx                   #  73    0x1047fc  3      OPC=cmovlel_r32_r32  
  leaq -0x130(%rbp), %rdi              #  74    0x1047ff  7      OPC=leaq_r64_m16     
  movq %r12, %r8                       #  75    0x104806  3      OPC=movq_r64_r64     
  movl -0x138(%rbp), %edx              #  76    0x104809  6      OPC=movl_r32_m32     
  movl -0x134(%rbp), %esi              #  77    0x10480f  6      OPC=movl_r32_m32     
  callq .authunix_create_GLIBC_2_2_5   #  78    0x104815  5      OPC=callq_label      
  movq %rax, %rbx                      #  79    0x10481a  3      OPC=movq_r64_r64     
  cmpl $0xff, %r15d                    #  80    0x10481d  7      OPC=cmpl_r32_imm32   
  ja .L_10481f                         #  81    0x104824  2      OPC=ja_label         
  testb %r13b, %r13b                   #  82    0x104826  3      OPC=testb_r8_r8      
  je .L_104831                         #  83    0x104829  2      OPC=je_label         
.L_10481f:                             #        0x10482b  0      OPC=<label>          
  movq %r12, %rdi                      #  84    0x10482b  3      OPC=movq_r64_r64     
  callq .L_1f8d0                       #  85    0x10482e  5      OPC=callq_label      
  movq %rbx, %rax                      #  86    0x104833  3      OPC=movq_r64_r64     
  jmpq .L_104831                       #  87    0x104836  2      OPC=jmpq_label       
.L_10482c:                             #        0x104838  0      OPC=<label>          
  movl $0x0, %eax                      #  88    0x104838  5      OPC=movl_r32_imm32   
.L_104831:                             #        0x10483d  0      OPC=<label>          
  leaq -0x28(%rbp), %rsp               #  89    0x10483d  4      OPC=leaq_r64_m16     
  popq %rbx                            #  90    0x104841  1      OPC=popq_r64_1       
  popq %r12                            #  91    0x104842  2      OPC=popq_r64_1       
  popq %r13                            #  92    0x104844  2      OPC=popq_r64_1       
  popq %r14                            #  93    0x104846  2      OPC=popq_r64_1       
  popq %r15                            #  94    0x104848  2      OPC=popq_r64_1       
  popq %rbp                            #  95    0x10484a  1      OPC=popq_r64_1       
  retq                                 #  96    0x10484b  1      OPC=retq             
                                                                                      
.size authunix_create_default_GLIBC_2_2_5, .-authunix_create_default_GLIBC_2_2_5

