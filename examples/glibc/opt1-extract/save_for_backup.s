  .text
  .globl save_for_backup
  .type save_for_backup, @function

#! file-offset 0x6ea80
#! rip-offset  0x6ea80
#! capacity    357 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.save_for_backup:           #        0x6ea80  0      OPC=<label>           
  pushq %r15                #  1     0x6ea80  2      OPC=pushq_r64_1       
  pushq %r14                #  2     0x6ea82  2      OPC=pushq_r64_1       
  pushq %r13                #  3     0x6ea84  2      OPC=pushq_r64_1       
  pushq %r12                #  4     0x6ea86  2      OPC=pushq_r64_1       
  pushq %rbp                #  5     0x6ea88  1      OPC=pushq_r64_1       
  pushq %rbx                #  6     0x6ea89  1      OPC=pushq_r64_1       
  subq $0x28, %rsp          #  7     0x6ea8a  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp           #  8     0x6ea8e  3      OPC=movq_r64_r64      
  movq %rsi, %rbx           #  9     0x6ea91  3      OPC=movq_r64_r64      
  callq ._IO_least_marker   #  10    0x6ea94  5      OPC=callq_label       
  movq %rax, %r12           #  11    0x6ea99  3      OPC=movq_r64_r64      
  movq 0x18(%rbp), %r14     #  12    0x6ea9c  4      OPC=movq_r64_m64      
  movq %rbx, %rax           #  13    0x6eaa0  3      OPC=movq_r64_r64      
  subq %r14, %rax           #  14    0x6eaa3  3      OPC=subq_r64_r64      
  movq %rax, 0x8(%rsp)      #  15    0x6eaa6  5      OPC=movq_m64_r64      
  movq %rax, %r13           #  16    0x6eaab  3      OPC=movq_r64_r64      
  subq %r12, %r13           #  17    0x6eaae  3      OPC=subq_r64_r64      
  movq 0x58(%rbp), %r15     #  18    0x6eab1  4      OPC=movq_r64_m64      
  movq 0x48(%rbp), %rdi     #  19    0x6eab5  4      OPC=movq_r64_m64      
  movq %r15, %rax           #  20    0x6eab9  3      OPC=movq_r64_r64      
  subq %rdi, %rax           #  21    0x6eabc  3      OPC=subq_r64_r64      
  cmpq %rax, %r13           #  22    0x6eabf  3      OPC=cmpq_r64_r64      
  jbe .L_6eb50              #  23    0x6eac2  6      OPC=jbe_label_1       
  leaq 0x64(%r13), %rax     #  24    0x6eac8  4      OPC=leaq_r64_m16      
  movq %rax, 0x18(%rsp)     #  25    0x6eacc  5      OPC=movq_m64_r64      
  movq %rax, %rdi           #  26    0x6ead1  3      OPC=movq_r64_r64      
  callq .memalign_plt       #  27    0x6ead4  5      OPC=callq_label       
  movq %rax, 0x10(%rsp)     #  28    0x6ead9  5      OPC=movq_m64_r64      
  testq %rax, %rax          #  29    0x6eade  3      OPC=testq_r64_r64     
  je .L_6ebca               #  30    0x6eae1  6      OPC=je_label_1        
  testq %r12, %r12          #  31    0x6eae7  3      OPC=testq_r64_r64     
  jns .L_6eb15              #  32    0x6eaea  2      OPC=jns_label         
  movq %r12, %r13           #  33    0x6eaec  3      OPC=movq_r64_r64      
  negq %r13                 #  34    0x6eaef  3      OPC=negq_r64          
  leaq 0x64(%rax), %rdi     #  35    0x6eaf2  4      OPC=leaq_r64_m16      
  leaq (%r15,%r12,1), %rsi  #  36    0x6eaf6  4      OPC=leaq_r64_m16      
  movq %r13, %rdx           #  37    0x6eafa  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  38    0x6eafd  5      OPC=callq_label       
  leaq (%rax,%r13,1), %rdi  #  39    0x6eb02  4      OPC=leaq_r64_m16      
  movq 0x8(%rsp), %rdx      #  40    0x6eb06  5      OPC=movq_r64_m64      
  movq %r14, %rsi           #  41    0x6eb0b  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  42    0x6eb0e  5      OPC=callq_label       
  jmpq .L_6eb2a             #  43    0x6eb13  2      OPC=jmpq_label        
.L_6eb15:                   #        0x6eb15  0      OPC=<label>           
  movq 0x10(%rsp), %rax     #  44    0x6eb15  5      OPC=movq_r64_m64      
  leaq 0x64(%rax), %rdi     #  45    0x6eb1a  4      OPC=leaq_r64_m16      
  leaq (%r14,%r12,1), %rsi  #  46    0x6eb1e  4      OPC=leaq_r64_m16      
  movq %r13, %rdx           #  47    0x6eb22  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  48    0x6eb25  5      OPC=callq_label       
.L_6eb2a:                   #        0x6eb2a  0      OPC=<label>           
  movq 0x48(%rbp), %rdi     #  49    0x6eb2a  4      OPC=movq_r64_m64      
  callq .L_1f8d0            #  50    0x6eb2e  5      OPC=callq_label       
  movq 0x10(%rsp), %rax     #  51    0x6eb33  5      OPC=movq_r64_m64      
  movq %rax, 0x48(%rbp)     #  52    0x6eb38  4      OPC=movq_m64_r64      
  addq 0x18(%rsp), %rax     #  53    0x6eb3c  5      OPC=addq_r64_m64      
  movq %rax, 0x58(%rbp)     #  54    0x6eb41  4      OPC=movq_m64_r64      
  movq $0x64, 0x8(%rsp)     #  55    0x6eb45  9      OPC=movq_m64_imm32    
  jmpq .L_6eba3             #  56    0x6eb4e  2      OPC=jmpq_label        
.L_6eb50:                   #        0x6eb50  0      OPC=<label>           
  subq %r13, %rax           #  57    0x6eb50  3      OPC=subq_r64_r64      
  movq %rax, 0x8(%rsp)      #  58    0x6eb53  5      OPC=movq_m64_r64      
  testq %r12, %r12          #  59    0x6eb58  3      OPC=testq_r64_r64     
  jns .L_6eb8d              #  60    0x6eb5b  2      OPC=jns_label         
  movq %r12, %rdx           #  61    0x6eb5d  3      OPC=movq_r64_r64      
  negq %rdx                 #  62    0x6eb60  3      OPC=negq_r64          
  leaq (%r15,%r12,1), %rsi  #  63    0x6eb63  4      OPC=leaq_r64_m16      
  movq %rax, %r15           #  64    0x6eb67  3      OPC=movq_r64_r64      
  addq %rax, %rdi           #  65    0x6eb6a  3      OPC=addq_r64_r64      
  callq .__GI_memmove       #  66    0x6eb6d  5      OPC=callq_label       
  movq 0x18(%rbp), %rsi     #  67    0x6eb72  4      OPC=movq_r64_m64      
  movq %r15, %rdi           #  68    0x6eb76  3      OPC=movq_r64_r64      
  subq %r12, %rdi           #  69    0x6eb79  3      OPC=subq_r64_r64      
  addq 0x48(%rbp), %rdi     #  70    0x6eb7c  4      OPC=addq_r64_m64      
  movq %rbx, %rdx           #  71    0x6eb80  3      OPC=movq_r64_r64      
  subq %rsi, %rdx           #  72    0x6eb83  3      OPC=subq_r64_r64      
  callq .__GI_memcpy        #  73    0x6eb86  5      OPC=callq_label       
  jmpq .L_6eba3             #  74    0x6eb8b  2      OPC=jmpq_label        
.L_6eb8d:                   #        0x6eb8d  0      OPC=<label>           
  testq %r13, %r13          #  75    0x6eb8d  3      OPC=testq_r64_r64     
  je .L_6eba3               #  76    0x6eb90  2      OPC=je_label          
  addq 0x8(%rsp), %rdi      #  77    0x6eb92  5      OPC=addq_r64_m64      
  leaq (%r14,%r12,1), %rsi  #  78    0x6eb97  4      OPC=leaq_r64_m16      
  movq %r13, %rdx           #  79    0x6eb9b  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  80    0x6eb9e  5      OPC=callq_label       
.L_6eba3:                   #        0x6eba3  0      OPC=<label>           
  movq 0x8(%rsp), %rax      #  81    0x6eba3  5      OPC=movq_r64_m64      
  addq 0x48(%rbp), %rax     #  82    0x6eba8  4      OPC=addq_r64_m64      
  movq %rax, 0x50(%rbp)     #  83    0x6ebac  4      OPC=movq_m64_r64      
  subq 0x18(%rbp), %rbx     #  84    0x6ebb0  4      OPC=subq_r64_m64      
  movq 0x60(%rbp), %rax     #  85    0x6ebb4  4      OPC=movq_r64_m64      
  testq %rax, %rax          #  86    0x6ebb8  3      OPC=testq_r64_r64     
  je .L_6ebd1               #  87    0x6ebbb  2      OPC=je_label          
.L_6ebbd:                   #        0x6ebbd  0      OPC=<label>           
  subl %ebx, 0x10(%rax)     #  88    0x6ebbd  3      OPC=subl_m32_r32      
  movq (%rax), %rax         #  89    0x6ebc0  3      OPC=movq_r64_m64      
  testq %rax, %rax          #  90    0x6ebc3  3      OPC=testq_r64_r64     
  jne .L_6ebbd              #  91    0x6ebc6  2      OPC=jne_label         
  jmpq .L_6ebd6             #  92    0x6ebc8  2      OPC=jmpq_label        
.L_6ebca:                   #        0x6ebca  0      OPC=<label>           
  movl $0xffffffff, %eax    #  93    0x6ebca  6      OPC=movl_r32_imm32_1  
  jmpq .L_6ebd6             #  94    0x6ebd0  2      OPC=jmpq_label        
.L_6ebd1:                   #        0x6ebd2  0      OPC=<label>           
  movl $0x0, %eax           #  95    0x6ebd2  5      OPC=movl_r32_imm32    
.L_6ebd6:                   #        0x6ebd7  0      OPC=<label>           
  addq $0x28, %rsp          #  96    0x6ebd7  4      OPC=addq_r64_imm8     
  popq %rbx                 #  97    0x6ebdb  1      OPC=popq_r64_1        
  popq %rbp                 #  98    0x6ebdc  1      OPC=popq_r64_1        
  popq %r12                 #  99    0x6ebdd  2      OPC=popq_r64_1        
  popq %r13                 #  100   0x6ebdf  2      OPC=popq_r64_1        
  popq %r14                 #  101   0x6ebe1  2      OPC=popq_r64_1        
  popq %r15                 #  102   0x6ebe3  2      OPC=popq_r64_1        
  retq                      #  103   0x6ebe5  1      OPC=retq              
                                                                           
.size save_for_backup, .-save_for_backup

