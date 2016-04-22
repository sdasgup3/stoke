  .text
  .globl top_check
  .type top_check, @function

#! file-offset 0x70fa7
#! rip-offset  0x70fa7
#! capacity    331 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.top_check:                     #        0x70fa7  0      OPC=<label>           
  pushq %r13                    #  1     0x70fa7  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x70fa9  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0x70fab  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0x70fac  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0x70fad  4      OPC=subq_r64_imm8     
  movq 0x31ace0(%rip), %rdx     #  6     0x70fb1  7      OPC=movq_r64_m64      
  movq 0x319eb9(%rip), %rax     #  7     0x70fb8  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rbx         #  8     0x70fbf  4      OPC=movq_r64_m64      
  leaq 0x31acce(%rip), %rax     #  9     0x70fc3  7      OPC=leaq_r64_m16      
  cmpq %rax, %rdx               #  10    0x70fca  3      OPC=cmpq_r64_r64      
  je .L_710db                   #  11    0x70fcd  6      OPC=je_label_1        
  movq 0x8(%rdx), %rax          #  12    0x70fd3  4      OPC=movq_r64_m64      
  testb $0x2, %al               #  13    0x70fd7  2      OPC=testb_al_imm8     
  jne .L_71018                  #  14    0x70fd9  2      OPC=jne_label         
  movq %rax, %rcx               #  15    0x70fdb  3      OPC=movq_r64_r64      
  andq $0xf8, %rcx              #  16    0x70fde  4      OPC=andq_r64_imm8     
  cmpq $0x1f, %rcx              #  17    0x70fe2  4      OPC=cmpq_r64_imm8     
  jbe .L_71018                  #  18    0x70fe6  2      OPC=jbe_label         
  testb $0x1, %al               #  19    0x70fe8  2      OPC=testb_al_imm8     
  je .L_71018                   #  20    0x70fea  2      OPC=je_label          
  movl $0x0, %eax               #  21    0x70fec  5      OPC=movl_r32_imm32    
  testb $0x2, 0x31ac4c(%rip)    #  22    0x70ff1  7      OPC=testb_m8_imm8     
  jne .L_710e7                  #  23    0x70ff8  6      OPC=jne_label_1       
  addq %rdx, %rcx               #  24    0x70ffe  3      OPC=addq_r64_r64      
  movq 0x31b4b8(%rip), %rax     #  25    0x71001  7      OPC=movq_r64_m64      
  addq 0x31a241(%rip), %rax     #  26    0x71008  7      OPC=addq_r64_m64      
  cmpq %rax, %rcx               #  27    0x7100f  3      OPC=cmpq_r64_r64      
  je .L_710e2                   #  28    0x71012  6      OPC=je_label_1        
.L_71018:                       #        0x71018  0      OPC=<label>           
  leaq 0x31ac21(%rip), %rcx     #  29    0x71018  7      OPC=leaq_r64_m16      
  leaq 0xe7934(%rip), %rsi      #  30    0x7101f  7      OPC=leaq_r64_m16      
  movl 0x31a1a4(%rip), %edi     #  31    0x71026  6      OPC=movl_r32_m32      
  callq .malloc_printerr        #  32    0x7102c  5      OPC=callq_label       
  movl $0x0, %edi               #  33    0x71031  5      OPC=movl_r32_imm32    
  movq 0x319d9b(%rip), %rax     #  34    0x71036  7      OPC=movq_r64_m64      
  callq (%rax)                  #  35    0x7103d  2      OPC=callq_m64         
  movq %rax, %rbp               #  36    0x7103f  3      OPC=movq_r64_r64      
  movq %rax, %r13               #  37    0x71042  3      OPC=movq_r64_r64      
  andl $0xf, %r13d              #  38    0x71045  4      OPC=andl_r32_imm8     
  je .L_71056                   #  39    0x71049  2      OPC=je_label          
  movl $0x10, %eax              #  40    0x7104b  5      OPC=movl_r32_imm32    
  subq %r13, %rax               #  41    0x71050  3      OPC=subq_r64_r64      
  movq %rax, %r13               #  42    0x71053  3      OPC=movq_r64_r64      
.L_71056:                       #        0x71056  0      OPC=<label>           
  movq 0x31a1ab(%rip), %rax     #  43    0x71056  7      OPC=movq_r64_m64      
  leaq 0x20(%r13,%rax,1), %rdx  #  44    0x7105d  5      OPC=leaq_r64_m16      
  leaq (%rbp,%rdx,1), %rcx      #  45    0x71062  5      OPC=leaq_r64_m16      
  leaq -0x1(%rbx), %rax         #  46    0x71067  4      OPC=leaq_r64_m16      
  andq %rcx, %rax               #  47    0x7106b  3      OPC=andq_r64_r64      
  addq %rdx, %rbx               #  48    0x7106e  3      OPC=addq_r64_r64      
  subq %rax, %rbx               #  49    0x71071  3      OPC=subq_r64_r64      
  movq %rbx, %rdi               #  50    0x71074  3      OPC=movq_r64_r64      
  movq 0x319d5a(%rip), %rax     #  51    0x71077  7      OPC=movq_r64_m64      
  callq (%rax)                  #  52    0x7107e  2      OPC=callq_m64         
  movq %rax, %r12               #  53    0x71080  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  54    0x71083  3      OPC=testq_r64_r64     
  jne .L_7109d                  #  55    0x71086  2      OPC=jne_label         
  movq 0x319df1(%rip), %rax     #  56    0x71088  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)             #  57    0x7108f  6      OPC=movl_m32_imm32    
  nop                           #  58    0x71095  1      OPC=nop               
  movl $0xffffffff, %eax        #  59    0x71096  6      OPC=movl_r32_imm32_1  
  jmpq .L_710e7                 #  60    0x7109c  2      OPC=jmpq_label        
.L_7109d:                       #        0x7109e  0      OPC=<label>           
  movq 0x319e14(%rip), %rax     #  61    0x7109e  7      OPC=movq_r64_m64      
  movq (%rax), %rax             #  62    0x710a5  3      OPC=movq_r64_m64      
  testq %rax, %rax              #  63    0x710a8  3      OPC=testq_r64_r64     
  je .L_710ae                   #  64    0x710ab  2      OPC=je_label          
  callq %rax                    #  65    0x710ad  2      OPC=callq_r64         
.L_710ae:                       #        0x710af  0      OPC=<label>           
  subq 0x31a19b(%rip), %r12     #  66    0x710af  7      OPC=subq_r64_m64      
  addq %rbx, %r12               #  67    0x710b6  3      OPC=addq_r64_r64      
  movq %r12, 0x31b401(%rip)     #  68    0x710b9  7      OPC=movq_m64_r64      
  addq %r13, %rbp               #  69    0x710c0  3      OPC=addq_r64_r64      
  movq %rbp, 0x31abcf(%rip)     #  70    0x710c3  7      OPC=movq_m64_r64      
  subq %r13, %rbx               #  71    0x710ca  3      OPC=subq_r64_r64      
  orq $0x1, %rbx                #  72    0x710cd  4      OPC=orq_r64_imm8      
  movq %rbx, 0x8(%rbp)          #  73    0x710d1  4      OPC=movq_m64_r64      
  movl $0x0, %eax               #  74    0x710d5  5      OPC=movl_r32_imm32    
  jmpq .L_710e7                 #  75    0x710da  2      OPC=jmpq_label        
.L_710db:                       #        0x710dc  0      OPC=<label>           
  movl $0x0, %eax               #  76    0x710dc  5      OPC=movl_r32_imm32    
  jmpq .L_710e7                 #  77    0x710e1  2      OPC=jmpq_label        
.L_710e2:                       #        0x710e3  0      OPC=<label>           
  movl $0x0, %eax               #  78    0x710e3  5      OPC=movl_r32_imm32    
.L_710e7:                       #        0x710e8  0      OPC=<label>           
  addq $0x8, %rsp               #  79    0x710e8  4      OPC=addq_r64_imm8     
  popq %rbx                     #  80    0x710ec  1      OPC=popq_r64_1        
  popq %rbp                     #  81    0x710ed  1      OPC=popq_r64_1        
  popq %r12                     #  82    0x710ee  2      OPC=popq_r64_1        
  popq %r13                     #  83    0x710f0  2      OPC=popq_r64_1        
  retq                          #  84    0x710f2  1      OPC=retq              
                                                                               
.size top_check, .-top_check

