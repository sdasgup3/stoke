  .text
  .globl memalign_check
  .type memalign_check, @function

#! file-offset 0x73fc6
#! rip-offset  0x73fc6
#! capacity    358 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.memalign_check:                    #        0x73fc6  0      OPC=<label>           
  pushq %rbp                        #  1     0x73fc6  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0x73fc7  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  3     0x73fc8  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  4     0x73fcc  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                   #  5     0x73fcf  3      OPC=movq_r64_r64      
  cmpq $0x10, %rdi                  #  6     0x73fd2  4      OPC=cmpq_r64_imm8     
  ja .L_73fea                       #  7     0x73fd6  2      OPC=ja_label          
  movl $0x0, %esi                   #  8     0x73fd8  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                   #  9     0x73fdd  3      OPC=movq_r64_r64      
  callq .malloc_check               #  10    0x73fe0  5      OPC=callq_label       
  jmpq .L_74125                     #  11    0x73fe5  5      OPC=jmpq_label_1      
.L_73fea:                           #        0x73fea  0      OPC=<label>           
  cmpq $0x1f, %rdi                  #  12    0x73fea  4      OPC=cmpq_r64_imm8     
  jbe .L_74111                      #  13    0x73fee  6      OPC=jbe_label_1       
  movq $0x8000000000000000, %rax    #  14    0x73ff4  10     OPC=movq_r64_imm64    
  cmpq %rax, %rdi                   #  15    0x73ffe  3      OPC=cmpq_r64_r64      
  jbe .L_7401b                      #  16    0x74001  2      OPC=jbe_label         
  movq 0x316e76(%rip), %rax         #  17    0x74003  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  18    0x7400a  6      OPC=movl_m32_imm32    
  nop                               #  19    0x74010  1      OPC=nop               
  movl $0x0, %eax                   #  20    0x74011  5      OPC=movl_r32_imm32    
  jmpq .L_74125                     #  21    0x74016  5      OPC=jmpq_label_1      
.L_7401b:                           #        0x7401b  0      OPC=<label>           
  movq $0xffffffdf, %rax            #  22    0x7401b  7      OPC=movq_r64_imm32    
  subq %rdi, %rax                   #  23    0x74022  3      OPC=subq_r64_r64      
  cmpq %rax, %rsi                   #  24    0x74025  3      OPC=cmpq_r64_r64      
  jbe .L_74042                      #  25    0x74028  2      OPC=jbe_label         
.L_7402a:                           #        0x7402a  0      OPC=<label>           
  movq 0x316e4f(%rip), %rax         #  26    0x7402a  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  27    0x74031  6      OPC=movl_m32_imm32    
  nop                               #  28    0x74037  1      OPC=nop               
  movl $0x0, %eax                   #  29    0x74038  5      OPC=movl_r32_imm32    
  jmpq .L_74125                     #  30    0x7403d  5      OPC=jmpq_label_1      
.L_74042:                           #        0x74042  0      OPC=<label>           
  leaq -0x1(%rdi), %rax             #  31    0x74042  4      OPC=leaq_r64_m16      
  testq %rax, %rdi                  #  32    0x74046  3      OPC=testq_r64_r64     
  je .L_74068                       #  33    0x74049  2      OPC=je_label          
  cmpq $0x20, %rdi                  #  34    0x7404b  4      OPC=cmpq_r64_imm8     
  jbe .L_74060                      #  35    0x7404f  2      OPC=jbe_label         
  movl $0x20, %eax                  #  36    0x74051  5      OPC=movl_r32_imm32    
.L_74056:                           #        0x74056  0      OPC=<label>           
  addq %rax, %rax                   #  37    0x74056  3      OPC=addq_r64_r64      
  cmpq %rax, %rbx                   #  38    0x74059  3      OPC=cmpq_r64_r64      
  ja .L_74056                       #  39    0x7405c  2      OPC=ja_label          
  jmpq .L_74065                     #  40    0x7405e  2      OPC=jmpq_label        
.L_74060:                           #        0x74060  0      OPC=<label>           
  movl $0x20, %eax                  #  41    0x74060  5      OPC=movl_r32_imm32    
.L_74065:                           #        0x74065  0      OPC=<label>           
  movq %rax, %rbx                   #  42    0x74065  3      OPC=movq_r64_r64      
.L_74068:                           #        0x74068  0      OPC=<label>           
  movl $0x1, %esi                   #  43    0x74068  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  44    0x7406d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31cb87(%rip)         #  45    0x74072  7      OPC=cmpl_m32_imm8     
  je .L_74087                       #  46    0x74079  2      OPC=je_label          
  lock                              #  47    0x7407b  1      OPC=lock              
  cmpxchgl %esi, 0x317bbd(%rip)     #  48    0x7407c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  49    0x74083  1      OPC=nop               
  jne .L_74090                      #  50    0x74084  2      OPC=jne_label         
  jmpq .L_740aa                     #  51    0x74086  2      OPC=jmpq_label        
.L_74087:                           #        0x74088  0      OPC=<label>           
  cmpxchgl %esi, 0x317bb2(%rip)     #  52    0x74088  7      OPC=cmpxchgl_m32_r32  
  je .L_740aa                       #  53    0x7408f  2      OPC=je_label          
.L_74090:                           #        0x74091  0      OPC=<label>           
  leaq 0x317ba9(%rip), %rdi         #  54    0x74091  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  55    0x74098  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  56    0x7409f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  57    0x740a4  7      OPC=addq_r64_imm32    
.L_740aa:                           #        0x740ab  0      OPC=<label>           
  callq .top_check                  #  58    0x740ab  5      OPC=callq_label       
  movl $0x0, %edx                   #  59    0x740b0  5      OPC=movl_r32_imm32    
  testl %eax, %eax                  #  60    0x740b5  2      OPC=testl_r32_r32     
  js .L_740ce                       #  61    0x740b7  2      OPC=js_label          
  leaq 0x1(%rbp), %rdx              #  62    0x740b9  4      OPC=leaq_r64_m16      
  movq %rbx, %rsi                   #  63    0x740bd  3      OPC=movq_r64_r64      
  leaq 0x317b7a(%rip), %rdi         #  64    0x740c0  7      OPC=leaq_r64_m16      
  callq ._int_memalign              #  65    0x740c7  5      OPC=callq_label       
  movq %rax, %rdx                   #  66    0x740cc  3      OPC=movq_r64_r64      
.L_740ce:                           #        0x740cf  0      OPC=<label>           
  cmpl $0x0, 0x31cb2b(%rip)         #  67    0x740cf  7      OPC=cmpl_m32_imm8     
  je .L_740e2                       #  68    0x740d6  2      OPC=je_label          
  lock                              #  69    0x740d8  1      OPC=lock              
  decl 0x317b62(%rip)               #  70    0x740d9  6      OPC=decl_m32          
  nop                               #  71    0x740df  1      OPC=nop               
  jne .L_740ea                      #  72    0x740e0  2      OPC=jne_label         
  jmpq .L_74104                     #  73    0x740e2  2      OPC=jmpq_label        
.L_740e2:                           #        0x740e4  0      OPC=<label>           
  decl 0x317b58(%rip)               #  74    0x740e4  6      OPC=decl_m32          
  je .L_74104                       #  75    0x740ea  2      OPC=je_label          
.L_740ea:                           #        0x740ec  0      OPC=<label>           
  leaq 0x317b4f(%rip), %rdi         #  76    0x740ec  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  77    0x740f3  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  78    0x740fa  5      OPC=callq_label       
  addq $0x80, %rsp                  #  79    0x740ff  7      OPC=addq_r64_imm32    
.L_74104:                           #        0x74106  0      OPC=<label>           
  movq %rbp, %rsi                   #  80    0x74106  3      OPC=movq_r64_r64      
  movq %rdx, %rdi                   #  81    0x74109  3      OPC=movq_r64_r64      
  callq .mem2mem_check              #  82    0x7410c  5      OPC=callq_label       
  jmpq .L_74125                     #  83    0x74111  2      OPC=jmpq_label        
.L_74111:                           #        0x74113  0      OPC=<label>           
  cmpq $0xbf, %rsi                  #  84    0x74113  4      OPC=cmpq_r64_imm8     
  ja .L_7402a                       #  85    0x74117  6      OPC=ja_label_1        
  movl $0x20, %ebx                  #  86    0x7411d  5      OPC=movl_r32_imm32    
  jmpq .L_74068                     #  87    0x74122  5      OPC=jmpq_label_1      
.L_74125:                           #        0x74127  0      OPC=<label>           
  addq $0x8, %rsp                   #  88    0x74127  4      OPC=addq_r64_imm8     
  popq %rbx                         #  89    0x7412b  1      OPC=popq_r64_1        
  popq %rbp                         #  90    0x7412c  1      OPC=popq_r64_1        
  retq                              #  91    0x7412d  1      OPC=retq              
                                                                                   
.size memalign_check, .-memalign_check

