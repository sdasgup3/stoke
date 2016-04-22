  .text
  .globl __tzstring_len
  .type __tzstring_len, @function

#! file-offset 0xa2fcf
#! rip-offset  0xa2fcf
#! capacity    238 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__tzstring_len:                #        0xa2fcf  0      OPC=<label>         
  pushq %r14                    #  1     0xa2fcf  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0xa2fd1  2      OPC=pushq_r64_1     
  pushq %r12                    #  3     0xa2fd3  2      OPC=pushq_r64_1     
  pushq %rbp                    #  4     0xa2fd5  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0xa2fd6  1      OPC=pushq_r64_1     
  movq %rdi, %r12               #  6     0xa2fd7  3      OPC=movq_r64_r64    
  movq %rsi, %rbp               #  7     0xa2fda  3      OPC=movq_r64_r64    
  movq 0x2ead74(%rip), %rbx     #  8     0xa2fdd  7      OPC=movq_r64_m64    
  testq %rbx, %rbx              #  9     0xa2fe4  3      OPC=testq_r64_r64   
  jne .L_a2ff1                  #  10    0xa2fe7  2      OPC=jne_label       
  jmpq .L_a30a1                 #  11    0xa2fe9  5      OPC=jmpq_label_1    
.L_a2fee:                       #        0xa2fee  0      OPC=<label>         
  movq %rax, %rbx               #  12    0xa2fee  3      OPC=movq_r64_r64    
.L_a2ff1:                       #        0xa2ff1  0      OPC=<label>         
  movq 0x8(%rbx), %rax          #  13    0xa2ff1  4      OPC=movq_r64_m64    
  cmpq %rbp, %rax               #  14    0xa2ff5  3      OPC=cmpq_r64_r64    
  jb .L_a3014                   #  15    0xa2ff8  2      OPC=jb_label        
  subq %rbp, %rax               #  16    0xa2ffa  3      OPC=subq_r64_r64    
  leaq 0x10(%rbx,%rax,1), %r13  #  17    0xa2ffd  5      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  18    0xa3002  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  19    0xa3005  3      OPC=movq_r64_r64    
  movq %r12, %rdi               #  20    0xa3008  3      OPC=movq_r64_r64    
  callq .__GI_memcmp            #  21    0xa300b  5      OPC=callq_label     
  testl %eax, %eax              #  22    0xa3010  2      OPC=testl_r32_r32   
  je .L_a3069                   #  23    0xa3012  2      OPC=je_label        
.L_a3014:                       #        0xa3014  0      OPC=<label>         
  movq (%rbx), %rax             #  24    0xa3014  3      OPC=movq_r64_m64    
  testq %rax, %rax              #  25    0xa3017  3      OPC=testq_r64_r64   
  jne .L_a2fee                  #  26    0xa301a  2      OPC=jne_label       
  leaq 0x11(%rbp), %rdi         #  27    0xa301c  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  28    0xa3020  5      OPC=callq_label     
  movq %rax, %r14               #  29    0xa3025  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  30    0xa3028  3      OPC=testq_r64_r64   
  je .L_a306e                   #  31    0xa302b  2      OPC=je_label        
  movq $0x0, (%rax)             #  32    0xa302d  7      OPC=movq_m64_imm32  
  movq %rbp, 0x8(%rax)          #  33    0xa3034  4      OPC=movq_m64_r64    
  leaq 0x10(%rax), %r13         #  34    0xa3038  4      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  35    0xa303c  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  36    0xa303f  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  37    0xa3042  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  38    0xa3045  5      OPC=callq_label     
  movb $0x0, 0x10(%r14,%rbp,1)  #  39    0xa304a  6      OPC=movb_m8_imm8    
  testq %rbx, %rbx              #  40    0xa3050  3      OPC=testq_r64_r64   
  je .L_a305d                   #  41    0xa3053  2      OPC=je_label        
  movq %r14, (%rbx)             #  42    0xa3055  3      OPC=movq_m64_r64    
  movq %r13, %rax               #  43    0xa3058  3      OPC=movq_r64_r64    
  jmpq .L_a30b4                 #  44    0xa305b  2      OPC=jmpq_label      
.L_a305d:                       #        0xa305d  0      OPC=<label>         
  movq %r14, 0x2eacf4(%rip)     #  45    0xa305d  7      OPC=movq_m64_r64    
  movq %r13, %rax               #  46    0xa3064  3      OPC=movq_r64_r64    
  jmpq .L_a30b4                 #  47    0xa3067  2      OPC=jmpq_label      
.L_a3069:                       #        0xa3069  0      OPC=<label>         
  movq %r13, %rax               #  48    0xa3069  3      OPC=movq_r64_r64    
  jmpq .L_a30b4                 #  49    0xa306c  2      OPC=jmpq_label      
.L_a306e:                       #        0xa306e  0      OPC=<label>         
  movl $0x0, %eax               #  50    0xa306e  5      OPC=movl_r32_imm32  
  jmpq .L_a30b4                 #  51    0xa3073  2      OPC=jmpq_label      
.L_a3075:                       #        0xa3075  0      OPC=<label>         
  movl $0x0, %eax               #  52    0xa3075  5      OPC=movl_r32_imm32  
  jmpq .L_a30b4                 #  53    0xa307a  2      OPC=jmpq_label      
.L_a307c:                       #        0xa307c  0      OPC=<label>         
  movq $0x0, (%r14)             #  54    0xa307c  7      OPC=movq_m64_imm32  
  movq %rbp, 0x8(%r14)          #  55    0xa3083  4      OPC=movq_m64_r64    
  leaq 0x10(%r14), %r13         #  56    0xa3087  4      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  57    0xa308b  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  58    0xa308e  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  59    0xa3091  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  60    0xa3094  5      OPC=callq_label     
  movb $0x0, 0x10(%r14,%rbp,1)  #  61    0xa3099  6      OPC=movb_m8_imm8    
  jmpq .L_a305d                 #  62    0xa309f  2      OPC=jmpq_label      
.L_a30a1:                       #        0xa30a1  0      OPC=<label>         
  leaq 0x11(%rsi), %rdi         #  63    0xa30a1  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  64    0xa30a5  5      OPC=callq_label     
  movq %rax, %r14               #  65    0xa30aa  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  66    0xa30ad  3      OPC=testq_r64_r64   
  jne .L_a307c                  #  67    0xa30b0  2      OPC=jne_label       
  jmpq .L_a3075                 #  68    0xa30b2  2      OPC=jmpq_label      
.L_a30b4:                       #        0xa30b4  0      OPC=<label>         
  popq %rbx                     #  69    0xa30b4  1      OPC=popq_r64_1      
  popq %rbp                     #  70    0xa30b5  1      OPC=popq_r64_1      
  popq %r12                     #  71    0xa30b6  2      OPC=popq_r64_1      
  popq %r13                     #  72    0xa30b8  2      OPC=popq_r64_1      
  popq %r14                     #  73    0xa30ba  2      OPC=popq_r64_1      
  retq                          #  74    0xa30bc  1      OPC=retq            
                                                                             
.size __tzstring_len, .-__tzstring_len

