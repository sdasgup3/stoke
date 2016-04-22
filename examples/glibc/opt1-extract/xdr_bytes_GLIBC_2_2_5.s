  .text
  .globl xdr_bytes_GLIBC_2_2_5
  .type xdr_bytes_GLIBC_2_2_5, @function

#! file-offset 0x10938e
#! rip-offset  0x10938e
#! capacity    251 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_bytes_GLIBC_2_2_5:          #        0x10938e  0      OPC=<label>         
  pushq %r14                     #  1     0x10938e  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x109390  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x109392  2      OPC=pushq_r64_1     
  pushq %rbp                     #  4     0x109394  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0x109395  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  6     0x109396  3      OPC=movq_r64_r64    
  movq %rsi, %r12                #  7     0x109399  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                #  8     0x10939c  3      OPC=movq_r64_r64    
  movl %ecx, %r13d               #  9     0x10939f  3      OPC=movl_r32_r32    
  movq (%rsi), %r14              #  10    0x1093a2  3      OPC=movq_r64_m64    
  movq %rdx, %rsi                #  11    0x1093a5  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5   #  12    0x1093a8  5      OPC=callq_label     
  testl %eax, %eax               #  13    0x1093ad  2      OPC=testl_r32_r32   
  je .L_109480                   #  14    0x1093af  6      OPC=je_label_1      
  movl (%rbp), %ebp              #  15    0x1093b5  3      OPC=movl_r32_m32    
  cmpl %r13d, %ebp               #  16    0x1093b8  3      OPC=cmpl_r32_r32    
  jbe .L_1093d0                  #  17    0x1093bb  2      OPC=jbe_label       
  movl $0x0, %eax                #  18    0x1093bd  5      OPC=movl_r32_imm32  
  cmpl $0x2, (%rbx)              #  19    0x1093c2  3      OPC=cmpl_m32_imm8   
  jne .L_109480                  #  20    0x1093c5  6      OPC=jne_label_1     
  jmpq .L_10945a                 #  21    0x1093cb  5      OPC=jmpq_label_1    
.L_1093d0:                       #        0x1093d0  0      OPC=<label>         
  movl (%rbx), %eax              #  22    0x1093d0  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax                #  23    0x1093d2  3      OPC=cmpl_r32_imm8   
  je .L_1093e7                   #  24    0x1093d5  2      OPC=je_label        
  cmpl $0x1, %eax                #  25    0x1093d7  3      OPC=cmpl_r32_imm8   
  jb .L_10944b                   #  26    0x1093da  2      OPC=jb_label        
  cmpl $0x2, %eax                #  27    0x1093dc  3      OPC=cmpl_r32_imm8   
  jne .L_10947b                  #  28    0x1093df  6      OPC=jne_label_1     
  jmpq .L_10945a                 #  29    0x1093e5  2      OPC=jmpq_label      
.L_1093e7:                       #        0x1093e7  0      OPC=<label>         
  movl $0x1, %eax                #  30    0x1093e7  5      OPC=movl_r32_imm32  
  testl %ebp, %ebp               #  31    0x1093ec  2      OPC=testl_r32_r32   
  je .L_109480                   #  32    0x1093ee  6      OPC=je_label_1      
  testq %r14, %r14               #  33    0x1093f4  3      OPC=testq_r64_r64   
  jne .L_10944b                  #  34    0x1093f7  2      OPC=jne_label       
  movl %ebp, %edi                #  35    0x1093f9  2      OPC=movl_r32_r32    
  callq .memalign_plt            #  36    0x1093fb  5      OPC=callq_label     
  movq %rax, %r14                #  37    0x109400  3      OPC=movq_r64_r64    
  movq %rax, (%r12)              #  38    0x109403  4      OPC=movq_m64_r64    
  testq %rax, %rax               #  39    0x109407  3      OPC=testq_r64_r64   
  jne .L_10944b                  #  40    0x10940a  2      OPC=jne_label       
  movl $0x5, %edx                #  41    0x10940c  5      OPC=movl_r32_imm32  
  leaq 0x5178c(%rip), %rsi       #  42    0x109411  7      OPC=leaq_r64_m16    
  leaq 0x4e43b(%rip), %rdi       #  43    0x109418  7      OPC=leaq_r64_m16    
  callq .__dcgettext             #  44    0x10941f  5      OPC=callq_label     
  movq %rax, %rcx                #  45    0x109424  3      OPC=movq_r64_r64    
  leaq 0x51936(%rip), %rdx       #  46    0x109427  7      OPC=leaq_r64_m16    
  leaq 0x50e64(%rip), %rsi       #  47    0x10942e  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                #  48    0x109435  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                #  49    0x10943a  5      OPC=movl_r32_imm32  
  callq .__fxprintf              #  50    0x10943f  5      OPC=callq_label     
  movl $0x0, %eax                #  51    0x109444  5      OPC=movl_r32_imm32  
  jmpq .L_109480                 #  52    0x109449  2      OPC=jmpq_label      
.L_10944b:                       #        0x10944b  0      OPC=<label>         
  movl %ebp, %edx                #  53    0x10944b  2      OPC=movl_r32_r32    
  movq %r14, %rsi                #  54    0x10944d  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  55    0x109450  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  56    0x109453  5      OPC=callq_label     
  jmpq .L_109480                 #  57    0x109458  2      OPC=jmpq_label      
.L_10945a:                       #        0x10945a  0      OPC=<label>         
  movl $0x1, %eax                #  58    0x10945a  5      OPC=movl_r32_imm32  
  testq %r14, %r14               #  59    0x10945f  3      OPC=testq_r64_r64   
  je .L_109480                   #  60    0x109462  2      OPC=je_label        
  movq %r14, %rdi                #  61    0x109464  3      OPC=movq_r64_r64    
  callq .L_1f8d0                 #  62    0x109467  5      OPC=callq_label     
  movq $0x0, (%r12)              #  63    0x10946c  8      OPC=movq_m64_imm32  
  movl $0x1, %eax                #  64    0x109474  5      OPC=movl_r32_imm32  
  jmpq .L_109480                 #  65    0x109479  2      OPC=jmpq_label      
.L_10947b:                       #        0x10947b  0      OPC=<label>         
  movl $0x0, %eax                #  66    0x10947b  5      OPC=movl_r32_imm32  
.L_109480:                       #        0x109480  0      OPC=<label>         
  popq %rbx                      #  67    0x109480  1      OPC=popq_r64_1      
  popq %rbp                      #  68    0x109481  1      OPC=popq_r64_1      
  popq %r12                      #  69    0x109482  2      OPC=popq_r64_1      
  popq %r13                      #  70    0x109484  2      OPC=popq_r64_1      
  popq %r14                      #  71    0x109486  2      OPC=popq_r64_1      
  retq                           #  72    0x109488  1      OPC=retq            
                                                                               
.size xdr_bytes_GLIBC_2_2_5, .-xdr_bytes_GLIBC_2_2_5

