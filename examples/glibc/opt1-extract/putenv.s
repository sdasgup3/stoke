  .text
  .globl putenv
  .type putenv, @function

#! file-offset 0x33215
#! rip-offset  0x33215
#! capacity    215 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.putenv:                       #        0x33215  0      OPC=<label>           
  pushq %rbp                   #  1     0x33215  1      OPC=pushq_r64_1       
  movq %rsp, %rbp              #  2     0x33216  3      OPC=movq_r64_r64      
  pushq %r13                   #  3     0x33219  2      OPC=pushq_r64_1       
  pushq %r12                   #  4     0x3321b  2      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0x3321d  1      OPC=pushq_r64_1       
  subq $0x8, %rsp              #  6     0x3321e  4      OPC=subq_r64_imm8     
  movq %rdi, %r12              #  7     0x33222  3      OPC=movq_r64_r64      
  movl $0x3d, %esi             #  8     0x33225  5      OPC=movl_r32_imm32    
  callq .__GI_strchr           #  9     0x3322a  5      OPC=callq_label       
  testq %rax, %rax             #  10    0x3322f  3      OPC=testq_r64_r64     
  je .L_332aa                  #  11    0x33232  2      OPC=je_label          
  subq %r12, %rax              #  12    0x33234  3      OPC=subq_r64_r64      
  movq %rax, %rbx              #  13    0x33237  3      OPC=movq_r64_r64      
  leaq 0x1(%rax), %rdi         #  14    0x3323a  4      OPC=leaq_r64_m16      
  cmpq $0x1000, %rdi           #  15    0x3323e  7      OPC=cmpq_r64_imm32    
  jbe .L_33265                 #  16    0x33245  2      OPC=jbe_label         
  callq .__libc_alloca_cutoff  #  17    0x33247  5      OPC=callq_label       
  testl %eax, %eax             #  18    0x3324c  2      OPC=testl_r32_r32     
  jne .L_33265                 #  19    0x3324e  2      OPC=jne_label         
  movq %rbx, %rsi              #  20    0x33250  3      OPC=movq_r64_r64      
  movq %r12, %rdi              #  21    0x33253  3      OPC=movq_r64_r64      
  callq .__strndup             #  22    0x33256  5      OPC=callq_label       
  movq %rax, %r13              #  23    0x3325b  3      OPC=movq_r64_r64      
  testq %rax, %rax             #  24    0x3325e  3      OPC=testq_r64_r64     
  jne .L_332c0                 #  25    0x33261  2      OPC=jne_label         
  jmpq .L_332b9                #  26    0x33263  2      OPC=jmpq_label        
.L_33265:                      #        0x33265  0      OPC=<label>           
  movq %rbx, %rsi              #  27    0x33265  3      OPC=movq_r64_r64      
  movq %r12, %rdi              #  28    0x33268  3      OPC=movq_r64_r64      
  callq .strnlen               #  29    0x3326b  5      OPC=callq_label       
  leaq 0x1f(%rax), %rdx        #  30    0x33270  4      OPC=leaq_r64_m16      
  andq $0xf0, %rdx             #  31    0x33274  4      OPC=andq_r64_imm8     
  subq %rdx, %rsp              #  32    0x33278  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rdi         #  33    0x3327b  5      OPC=leaq_r64_m16      
  andq $0xf0, %rdi             #  34    0x33280  4      OPC=andq_r64_imm8     
  movb $0x0, (%rdi,%rax,1)     #  35    0x33284  4      OPC=movb_m8_imm8      
  movq %rax, %rdx              #  36    0x33288  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  37    0x3328b  3      OPC=movq_r64_r64      
  callq .__GI_memcpy           #  38    0x3328e  5      OPC=callq_label       
  movl $0x1, %ecx              #  39    0x33293  5      OPC=movl_r32_imm32    
  movq %r12, %rdx              #  40    0x33298  3      OPC=movq_r64_r64      
  movl $0x0, %esi              #  41    0x3329b  5      OPC=movl_r32_imm32    
  movq %rax, %rdi              #  42    0x332a0  3      OPC=movq_r64_r64      
  callq .__add_to_environ      #  43    0x332a3  5      OPC=callq_label       
  jmpq .L_332e1                #  44    0x332a8  2      OPC=jmpq_label        
.L_332aa:                      #        0x332aa  0      OPC=<label>           
  movq %r12, %rdi              #  45    0x332aa  3      OPC=movq_r64_r64      
  callq .unsetenv              #  46    0x332ad  5      OPC=callq_label       
  movl $0x0, %eax              #  47    0x332b2  5      OPC=movl_r32_imm32    
  jmpq .L_332e1                #  48    0x332b7  2      OPC=jmpq_label        
.L_332b9:                      #        0x332b9  0      OPC=<label>           
  movl $0xffffffff, %eax       #  49    0x332b9  6      OPC=movl_r32_imm32_1  
  jmpq .L_332e1                #  50    0x332bf  2      OPC=jmpq_label        
.L_332c0:                      #        0x332c1  0      OPC=<label>           
  movl $0x1, %ecx              #  51    0x332c1  5      OPC=movl_r32_imm32    
  movq %r12, %rdx              #  52    0x332c6  3      OPC=movq_r64_r64      
  movl $0x0, %esi              #  53    0x332c9  5      OPC=movl_r32_imm32    
  movq %rax, %rdi              #  54    0x332ce  3      OPC=movq_r64_r64      
  callq .__add_to_environ      #  55    0x332d1  5      OPC=callq_label       
  movl %eax, %ebx              #  56    0x332d6  2      OPC=movl_r32_r32      
  movq %r13, %rdi              #  57    0x332d8  3      OPC=movq_r64_r64      
  callq .L_1f8d0               #  58    0x332db  5      OPC=callq_label       
  movl %ebx, %eax              #  59    0x332e0  2      OPC=movl_r32_r32      
.L_332e1:                      #        0x332e2  0      OPC=<label>           
  leaq -0x18(%rbp), %rsp       #  60    0x332e2  4      OPC=leaq_r64_m16      
  popq %rbx                    #  61    0x332e6  1      OPC=popq_r64_1        
  popq %r12                    #  62    0x332e7  2      OPC=popq_r64_1        
  popq %r13                    #  63    0x332e9  2      OPC=popq_r64_1        
  popq %rbp                    #  64    0x332eb  1      OPC=popq_r64_1        
  retq                         #  65    0x332ec  1      OPC=retq              
                                                                              
.size putenv, .-putenv

