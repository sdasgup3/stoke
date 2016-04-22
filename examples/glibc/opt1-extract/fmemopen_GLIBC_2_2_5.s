  .text
  .globl fmemopen_GLIBC_2_2_5
  .type fmemopen_GLIBC_2_2_5, @function

#! file-offset 0x6c333
#! rip-offset  0x6c333
#! capacity    342 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.fmemopen_GLIBC_2_2_5:             #        0x6c333  0      OPC=<label>         
  pushq %r13                       #  1     0x6c333  2      OPC=pushq_r64_1     
  pushq %r12                       #  2     0x6c335  2      OPC=pushq_r64_1     
  pushq %rbp                       #  3     0x6c337  1      OPC=pushq_r64_1     
  pushq %rbx                       #  4     0x6c338  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                 #  5     0x6c339  4      OPC=subq_r64_imm8   
  testq %rsi, %rsi                 #  6     0x6c33d  3      OPC=testq_r64_r64   
  jne .L_6c35a                     #  7     0x6c340  2      OPC=jne_label       
.L_6c342:                          #        0x6c342  0      OPC=<label>         
  movq 0x31eb37(%rip), %rax        #  8     0x6c342  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)               #  9     0x6c349  6      OPC=movl_m32_imm32  
  nop                              #  10    0x6c34f  1      OPC=nop             
  movl $0x0, %eax                  #  11    0x6c350  5      OPC=movl_r32_imm32  
  jmpq .L_6c47e                    #  12    0x6c355  5      OPC=jmpq_label_1    
.L_6c35a:                          #        0x6c35a  0      OPC=<label>         
  movq %rdx, %r13                  #  13    0x6c35a  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                  #  14    0x6c35d  3      OPC=movq_r64_r64    
  movq %rdi, %r12                  #  15    0x6c360  3      OPC=movq_r64_r64    
  movl $0x28, %edi                 #  16    0x6c363  5      OPC=movl_r32_imm32  
  callq .memalign_plt              #  17    0x6c368  5      OPC=callq_label     
  movq %rax, %rbx                  #  18    0x6c36d  3      OPC=movq_r64_r64    
  testq %rax, %rax                 #  19    0x6c370  3      OPC=testq_r64_r64   
  je .L_6c479                      #  20    0x6c373  6      OPC=je_label_1      
  testq %r12, %r12                 #  21    0x6c379  3      OPC=testq_r64_r64   
  sete %al                         #  22    0x6c37c  3      OPC=sete_r8         
  movzbl %al, %eax                 #  23    0x6c37f  3      OPC=movzbl_r32_r8   
  movl %eax, 0x8(%rbx)             #  24    0x6c382  3      OPC=movl_m32_r32    
  testl %eax, %eax                 #  25    0x6c385  2      OPC=testl_r32_r32   
  je .L_6c3b8                      #  26    0x6c387  2      OPC=je_label        
  movq %rbp, %rdi                  #  27    0x6c389  3      OPC=movq_r64_r64    
  callq .memalign_plt              #  28    0x6c38c  5      OPC=callq_label     
  movq %rax, (%rbx)                #  29    0x6c391  3      OPC=movq_m64_r64    
  testq %rax, %rax                 #  30    0x6c394  3      OPC=testq_r64_r64   
  jne .L_6c3ab                     #  31    0x6c397  2      OPC=jne_label       
  movq %rbx, %rdi                  #  32    0x6c399  3      OPC=movq_r64_r64    
  callq .L_1f8d0                   #  33    0x6c39c  5      OPC=callq_label     
  movl $0x0, %eax                  #  34    0x6c3a1  5      OPC=movl_r32_imm32  
  jmpq .L_6c47e                    #  35    0x6c3a6  5      OPC=jmpq_label_1    
.L_6c3ab:                          #        0x6c3ab  0      OPC=<label>         
  movb $0x0, (%rax)                #  36    0x6c3ab  3      OPC=movb_m8_imm8    
  movq $0x0, 0x20(%rbx)            #  37    0x6c3ae  8      OPC=movq_m64_imm32  
  jmpq .L_6c3ee                    #  38    0x6c3b6  2      OPC=jmpq_label      
.L_6c3b8:                          #        0x6c3b8  0      OPC=<label>         
  movq %r12, %rax                  #  39    0x6c3b8  3      OPC=movq_r64_r64    
  negq %rax                        #  40    0x6c3bb  3      OPC=negq_r64        
  cmpq %rax, %rbp                  #  41    0x6c3be  3      OPC=cmpq_r64_r64    
  jbe .L_6c3d0                     #  42    0x6c3c1  2      OPC=jbe_label       
  movq %rbx, %rdi                  #  43    0x6c3c3  3      OPC=movq_r64_r64    
  callq .L_1f8d0                   #  44    0x6c3c6  5      OPC=callq_label     
  jmpq .L_6c342                    #  45    0x6c3cb  5      OPC=jmpq_label_1    
.L_6c3d0:                          #        0x6c3d0  0      OPC=<label>         
  movq %r12, (%rbx)                #  46    0x6c3d0  3      OPC=movq_m64_r64    
  cmpb $0x77, (%r13)               #  47    0x6c3d3  5      OPC=cmpb_m8_imm8    
  jne .L_6c3df                     #  48    0x6c3d8  2      OPC=jne_label       
  movb $0x0, (%r12)                #  49    0x6c3da  5      OPC=movb_m8_imm8    
.L_6c3df:                          #        0x6c3df  0      OPC=<label>         
  movq %rbp, %rsi                  #  50    0x6c3df  3      OPC=movq_r64_r64    
  movq %r12, %rdi                  #  51    0x6c3e2  3      OPC=movq_r64_r64    
  callq .strnlen                   #  52    0x6c3e5  5      OPC=callq_label     
  movq %rax, 0x20(%rbx)            #  53    0x6c3ea  4      OPC=movq_m64_r64    
.L_6c3ee:                          #        0x6c3ee  0      OPC=<label>         
  movq %rbp, 0x10(%rbx)            #  54    0x6c3ee  4      OPC=movq_m64_r64    
  movzbl (%r13), %eax              #  55    0x6c3f2  5      OPC=movzbl_r32_m8   
  cmpb $0x61, %al                  #  56    0x6c3f7  2      OPC=cmpb_al_imm8    
  jne .L_6c405                     #  57    0x6c3f9  2      OPC=jne_label       
  movq 0x20(%rbx), %rax            #  58    0x6c3fb  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rbx)            #  59    0x6c3ff  4      OPC=movq_m64_r64    
  jmpq .L_6c411                    #  60    0x6c403  2      OPC=jmpq_label      
.L_6c405:                          #        0x6c405  0      OPC=<label>         
  movq $0x0, 0x18(%rbx)            #  61    0x6c405  8      OPC=movq_m64_imm32  
  testb %al, %al                   #  62    0x6c40d  2      OPC=testb_r8_r8     
  je .L_6c41d                      #  63    0x6c40f  2      OPC=je_label        
.L_6c411:                          #        0x6c411  0      OPC=<label>         
  movl $0x1, %eax                  #  64    0x6c411  5      OPC=movl_r32_imm32  
  cmpb $0x62, 0x1(%r13)            #  65    0x6c416  5      OPC=cmpb_m8_imm8    
  je .L_6c422                      #  66    0x6c41b  2      OPC=je_label        
.L_6c41d:                          #        0x6c41d  0      OPC=<label>         
  movl $0x0, %eax                  #  67    0x6c41d  5      OPC=movl_r32_imm32  
.L_6c422:                          #        0x6c422  0      OPC=<label>         
  movl %eax, 0xc(%rbx)             #  68    0x6c422  3      OPC=movl_m32_r32    
  leaq -0x21b(%rip), %rax          #  69    0x6c425  7      OPC=leaq_r64_m16    
  pushq %rax                       #  70    0x6c42c  1      OPC=pushq_r64_1     
  leaq -0x27c(%rip), %rax          #  71    0x6c42d  7      OPC=leaq_r64_m16    
  pushq %rax                       #  72    0x6c434  1      OPC=pushq_r64_1     
  leaq -0x20a(%rip), %rax          #  73    0x6c435  7      OPC=leaq_r64_m16    
  pushq %rax                       #  74    0x6c43c  1      OPC=pushq_r64_1     
  leaq -0x171(%rip), %rax          #  75    0x6c43d  7      OPC=leaq_r64_m16    
  pushq %rax                       #  76    0x6c444  1      OPC=pushq_r64_1     
  movq %r13, %rsi                  #  77    0x6c445  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  78    0x6c448  3      OPC=movq_r64_r64    
  callq .fopencookie__GLIBC_2_2_5  #  79    0x6c44b  5      OPC=callq_label     
  movq %rax, %rdx                  #  80    0x6c450  3      OPC=movq_r64_r64    
  addq $0x20, %rsp                 #  81    0x6c453  4      OPC=addq_r64_imm8   
  testq %rdx, %rdx                 #  82    0x6c457  3      OPC=testq_r64_r64   
  jne .L_6c47e                     #  83    0x6c45a  2      OPC=jne_label       
  cmpl $0x0, 0x8(%rbx)             #  84    0x6c45c  4      OPC=cmpl_m32_imm8   
  je .L_6c46a                      #  85    0x6c460  2      OPC=je_label        
  movq (%rbx), %rdi                #  86    0x6c462  3      OPC=movq_r64_m64    
  callq .L_1f8d0                   #  87    0x6c465  5      OPC=callq_label     
.L_6c46a:                          #        0x6c46a  0      OPC=<label>         
  movq %rbx, %rdi                  #  88    0x6c46a  3      OPC=movq_r64_r64    
  callq .L_1f8d0                   #  89    0x6c46d  5      OPC=callq_label     
  movl $0x0, %eax                  #  90    0x6c472  5      OPC=movl_r32_imm32  
  jmpq .L_6c47e                    #  91    0x6c477  2      OPC=jmpq_label      
.L_6c479:                          #        0x6c479  0      OPC=<label>         
  movl $0x0, %eax                  #  92    0x6c479  5      OPC=movl_r32_imm32  
.L_6c47e:                          #        0x6c47e  0      OPC=<label>         
  addq $0x28, %rsp                 #  93    0x6c47e  4      OPC=addq_r64_imm8   
  popq %rbx                        #  94    0x6c482  1      OPC=popq_r64_1      
  popq %rbp                        #  95    0x6c483  1      OPC=popq_r64_1      
  popq %r12                        #  96    0x6c484  2      OPC=popq_r64_1      
  popq %r13                        #  97    0x6c486  2      OPC=popq_r64_1      
  retq                             #  98    0x6c488  1      OPC=retq            
                                                                                
.size fmemopen_GLIBC_2_2_5, .-fmemopen_GLIBC_2_2_5

