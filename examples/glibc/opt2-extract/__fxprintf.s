  .text
  .globl __fxprintf
  .type __fxprintf, @function

#! file-offset 0x65230
#! rip-offset  0x65230
#! capacity    352 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__fxprintf:                  #        0x65230  0      OPC=<label>          
  pushq %rbp                  #  1     0x65230  1      OPC=pushq_r64_1      
  movq %rsp, %rbp             #  2     0x65231  3      OPC=movq_r64_r64     
  pushq %r13                  #  3     0x65234  2      OPC=pushq_r64_1      
  pushq %r12                  #  4     0x65236  2      OPC=pushq_r64_1      
  pushq %rbx                  #  5     0x65238  1      OPC=pushq_r64_1      
  movq %rdi, %r12             #  6     0x65239  3      OPC=movq_r64_r64     
  subq $0xd8, %rsp            #  7     0x6523c  7      OPC=subq_r64_imm32   
  testb %al, %al              #  8     0x65243  2      OPC=testb_r8_r8      
  movq %rdx, -0xc0(%rbp)      #  9     0x65245  7      OPC=movq_m64_r64     
  movq %rcx, -0xb8(%rbp)      #  10    0x6524c  7      OPC=movq_m64_r64     
  movq %r8, -0xb0(%rbp)       #  11    0x65253  7      OPC=movq_m64_r64     
  movq %r9, -0xa8(%rbp)       #  12    0x6525a  7      OPC=movq_m64_r64     
  je .L_65289                 #  13    0x65261  2      OPC=je_label         
  movaps %xmm0, -0xa0(%rbp)   #  14    0x65263  7      OPC=movaps_m128_xmm  
  movaps %xmm1, -0x90(%rbp)   #  15    0x6526a  7      OPC=movaps_m128_xmm  
  movaps %xmm2, -0x80(%rbp)   #  16    0x65271  4      OPC=movaps_m128_xmm  
  movaps %xmm3, -0x70(%rbp)   #  17    0x65275  4      OPC=movaps_m128_xmm  
  movaps %xmm4, -0x60(%rbp)   #  18    0x65279  4      OPC=movaps_m128_xmm  
  movaps %xmm5, -0x50(%rbp)   #  19    0x6527d  4      OPC=movaps_m128_xmm  
  movaps %xmm6, -0x40(%rbp)   #  20    0x65281  4      OPC=movaps_m128_xmm  
  movaps %xmm7, -0x30(%rbp)   #  21    0x65285  4      OPC=movaps_m128_xmm  
.L_65289:                     #        0x65289  0      OPC=<label>          
  testq %r12, %r12            #  22    0x65289  3      OPC=testq_r64_r64    
  movq %rsi, %r13             #  23    0x6528c  3      OPC=movq_r64_r64     
  je .L_6535d                 #  24    0x6528f  6      OPC=je_label_1       
.L_65295:                     #        0x65295  0      OPC=<label>          
  leaq 0x10(%rbp), %rax       #  25    0x65295  4      OPC=leaq_r64_m16     
  movl $0x10, -0xe8(%rbp)     #  26    0x65299  10     OPC=movl_m32_imm32   
  movl $0x30, -0xe4(%rbp)     #  27    0x652a3  10     OPC=movl_m32_imm32   
  movq %rax, -0xe0(%rbp)      #  28    0x652ad  7      OPC=movq_m64_r64     
  leaq -0xd0(%rbp), %rax      #  29    0x652b4  7      OPC=leaq_r64_m16     
  movq %rax, -0xd8(%rbp)      #  30    0x652bb  7      OPC=movq_m64_r64     
  movl 0xc0(%r12), %eax       #  31    0x652c2  8      OPC=movl_r32_m32     
  testl %eax, %eax            #  32    0x652ca  2      OPC=testl_r32_r32    
  jle .L_65340                #  33    0x652cc  2      OPC=jle_label        
  movq %r13, %rdi             #  34    0x652ce  3      OPC=movq_r64_r64     
  movq %rsp, %rbx             #  35    0x652d1  3      OPC=movq_r64_r64     
  callq .strlen               #  36    0x652d4  5      OPC=callq_label      
  addq $0x1, %rax             #  37    0x652d9  4      OPC=addq_r64_imm8    
  leaq 0x12(,%rax,4), %rdx    #  38    0x652dd  8      OPC=leaq_r64_m16     
  andq $0xf0, %rdx            #  39    0x652e5  4      OPC=andq_r64_imm8    
  subq %rdx, %rsp             #  40    0x652e9  3      OPC=subq_r64_r64     
  testq %rax, %rax            #  41    0x652ec  3      OPC=testq_r64_r64    
  movq %rsp, %rsi             #  42    0x652ef  3      OPC=movq_r64_r64     
  je .L_6531e                 #  43    0x652f2  2      OPC=je_label         
  movsbl (%r13), %edx         #  44    0x652f4  5      OPC=movsbl_r32_m8    
  testb %dl, %dl              #  45    0x652f9  2      OPC=testb_r8_r8      
  js .L_6536c                 #  46    0x652fb  2      OPC=js_label         
  xorl %ecx, %ecx             #  47    0x652fd  2      OPC=xorl_r32_r32     
  jmpq .L_65312               #  48    0x652ff  2      OPC=jmpq_label       
  nop                         #  49    0x65301  1      OPC=nop              
  nop                         #  50    0x65302  1      OPC=nop              
  nop                         #  51    0x65303  1      OPC=nop              
  nop                         #  52    0x65304  1      OPC=nop              
  nop                         #  53    0x65305  1      OPC=nop              
  nop                         #  54    0x65306  1      OPC=nop              
  nop                         #  55    0x65307  1      OPC=nop              
.L_65308:                     #        0x65308  0      OPC=<label>          
  movsbl (%r13,%rcx,1), %edx  #  56    0x65308  6      OPC=movsbl_r32_m8    
  testb %dl, %dl              #  57    0x6530e  2      OPC=testb_r8_r8      
  js .L_6536c                 #  58    0x65310  2      OPC=js_label         
.L_65312:                     #        0x65312  0      OPC=<label>          
  movl %edx, (%rsi,%rcx,4)    #  59    0x65312  3      OPC=movl_m32_r32     
  addq $0x1, %rcx             #  60    0x65315  4      OPC=addq_r64_imm8    
  cmpq %rcx, %rax             #  61    0x65319  3      OPC=cmpq_r64_r64     
  jne .L_65308                #  62    0x6531c  2      OPC=jne_label        
.L_6531e:                     #        0x6531e  0      OPC=<label>          
  leaq -0xe8(%rbp), %rdx      #  63    0x6531e  7      OPC=leaq_r64_m16     
  movq %r12, %rdi             #  64    0x65325  3      OPC=movq_r64_r64     
  callq .vfwprintf            #  65    0x65328  5      OPC=callq_label      
  movq %rbx, %rsp             #  66    0x6532d  3      OPC=movq_r64_r64     
  leaq -0x18(%rbp), %rsp      #  67    0x65330  4      OPC=leaq_r64_m16     
  popq %rbx                   #  68    0x65334  1      OPC=popq_r64_1       
  popq %r12                   #  69    0x65335  2      OPC=popq_r64_1       
  popq %r13                   #  70    0x65337  2      OPC=popq_r64_1       
  popq %rbp                   #  71    0x65339  1      OPC=popq_r64_1       
  retq                        #  72    0x6533a  1      OPC=retq             
  nop                         #  73    0x6533b  1      OPC=nop              
  nop                         #  74    0x6533c  1      OPC=nop              
  nop                         #  75    0x6533d  1      OPC=nop              
  nop                         #  76    0x6533e  1      OPC=nop              
  nop                         #  77    0x6533f  1      OPC=nop              
.L_65340:                     #        0x65340  0      OPC=<label>          
  leaq -0xe8(%rbp), %rdx      #  78    0x65340  7      OPC=leaq_r64_m16     
  movq %r13, %rsi             #  79    0x65347  3      OPC=movq_r64_r64     
  movq %r12, %rdi             #  80    0x6534a  3      OPC=movq_r64_r64     
  callq ._IO_vfprintf         #  81    0x6534d  5      OPC=callq_label      
  leaq -0x18(%rbp), %rsp      #  82    0x65352  4      OPC=leaq_r64_m16     
  popq %rbx                   #  83    0x65356  1      OPC=popq_r64_1       
  popq %r12                   #  84    0x65357  2      OPC=popq_r64_1       
  popq %r13                   #  85    0x65359  2      OPC=popq_r64_1       
  popq %rbp                   #  86    0x6535b  1      OPC=popq_r64_1       
  retq                        #  87    0x6535c  1      OPC=retq             
.L_6535d:                     #        0x6535d  0      OPC=<label>          
  movq 0x335a5c(%rip), %rax   #  88    0x6535d  7      OPC=movq_r64_m64     
  movq (%rax), %r12           #  89    0x65364  3      OPC=movq_r64_m64     
  jmpq .L_65295               #  90    0x65367  5      OPC=jmpq_label_1     
.L_6536c:                     #        0x6536c  0      OPC=<label>          
  leaq 0xff34e(%rip), %rcx    #  91    0x6536c  7      OPC=leaq_r64_m16     
  leaq 0xff32b(%rip), %rsi    #  92    0x65373  7      OPC=leaq_r64_m16     
  leaq 0xff32f(%rip), %rdi    #  93    0x6537a  7      OPC=leaq_r64_m16     
  movl $0x2c, %edx            #  94    0x65381  5      OPC=movl_r32_imm32   
  callq .__assert_fail        #  95    0x65386  5      OPC=callq_label      
  nop                         #  96    0x6538b  1      OPC=nop              
  nop                         #  97    0x6538c  1      OPC=nop              
  nop                         #  98    0x6538d  1      OPC=nop              
  nop                         #  99    0x6538e  1      OPC=nop              
  nop                         #  100   0x6538f  1      OPC=nop              
                                                                            
.size __fxprintf, .-__fxprintf

