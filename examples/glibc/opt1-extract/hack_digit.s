  .text
  .globl hack_digit
  .type hack_digit, @function

#! file-offset 0x47b82
#! rip-offset  0x47b82
#! capacity    291 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.hack_digit:                    #        0x47b82  0      OPC=<label>         
  pushq %rbp                    #  1     0x47b82  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x47b83  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  3     0x47b84  4      OPC=subq_r64_imm8   
  cmpl $0x0, (%rdi)             #  4     0x47b88  3      OPC=cmpl_m32_imm8   
  je .L_47ba9                   #  5     0x47b8b  2      OPC=je_label        
  cmpl $0x66, 0x4(%rdi)         #  6     0x47b8d  4      OPC=cmpl_m32_imm8   
  jne .L_47ba9                  #  7     0x47b91  2      OPC=jne_label       
  movl 0x8(%rdi), %eax          #  8     0x47b93  3      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx         #  9     0x47b96  3      OPC=leal_r32_m16    
  movl %edx, 0x8(%rdi)          #  10    0x47b99  3      OPC=movl_m32_r32    
  movl $0x0, %ebp               #  11    0x47b9c  5      OPC=movl_r32_imm32  
  testl %eax, %eax              #  12    0x47ba1  2      OPC=testl_r32_r32   
  jg .L_47c8e                   #  13    0x47ba3  6      OPC=jg_label_1      
.L_47ba9:                       #        0x47ba9  0      OPC=<label>         
  movq %rdi, %rbx               #  14    0x47ba9  3      OPC=movq_r64_r64    
  movq 0x28(%rdi), %r9          #  15    0x47bac  4      OPC=movq_r64_m64    
  testq %r9, %r9                #  16    0x47bb0  3      OPC=testq_r64_r64   
  jne .L_47be4                  #  17    0x47bb3  2      OPC=jne_label       
  movq 0x10(%rdi), %rdi         #  18    0x47bb5  4      OPC=movq_r64_m64    
  movq 0x18(%rbx), %rdx         #  19    0x47bb9  4      OPC=movq_r64_m64    
  leaq -0x8(,%rdx,8), %rbx      #  20    0x47bbd  8      OPC=leaq_r64_m16    
  addq %rdi, %rbx               #  21    0x47bc5  3      OPC=addq_r64_r64    
  movq (%rbx), %rbp             #  22    0x47bc8  3      OPC=movq_r64_m64    
  subq $0x1, %rdx               #  23    0x47bcb  4      OPC=subq_r64_imm8   
  movl $0xa, %ecx               #  24    0x47bcf  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi               #  25    0x47bd4  3      OPC=movq_r64_r64    
  callq .__mpn_mul_1            #  26    0x47bd7  5      OPC=callq_label     
  movq %rax, (%rbx)             #  27    0x47bdc  3      OPC=movq_m64_r64    
  jmpq .L_47c8e                 #  28    0x47bdf  5      OPC=jmpq_label_1    
.L_47be4:                       #        0x47be4  0      OPC=<label>         
  movq 0x18(%rdi), %rcx         #  29    0x47be4  4      OPC=movq_r64_m64    
  cmpq %rcx, %r9                #  30    0x47be8  3      OPC=cmpq_r64_r64    
  jg .L_47c5b                   #  31    0x47beb  2      OPC=jg_label        
  movq 0x10(%rdi), %rdx         #  32    0x47bed  4      OPC=movq_r64_m64    
  movq 0x30(%rdi), %rdi         #  33    0x47bf1  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %r8          #  34    0x47bf5  4      OPC=movq_r64_m64    
  movl $0x0, %esi               #  35    0x47bf9  5      OPC=movl_r32_imm32  
  callq .__mpn_divrem           #  36    0x47bfe  5      OPC=callq_label     
  movq 0x18(%rbx), %rdx         #  37    0x47c03  4      OPC=movq_r64_m64    
  subq 0x28(%rbx), %rdx         #  38    0x47c07  4      OPC=subq_r64_m64    
  movq 0x30(%rbx), %rcx         #  39    0x47c0b  4      OPC=movq_r64_m64    
  movq %rax, (%rcx,%rdx,8)      #  40    0x47c0f  4      OPC=movq_m64_r64    
  movq 0x30(%rbx), %rax         #  41    0x47c13  4      OPC=movq_r64_m64    
  movq (%rax), %rbp             #  42    0x47c17  3      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rdx         #  43    0x47c1a  4      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rbx)         #  44    0x47c1e  4      OPC=movq_m64_r64    
  testq %rdx, %rdx              #  45    0x47c22  3      OPC=testq_r64_r64   
  je .L_47c93                   #  46    0x47c25  2      OPC=je_label        
  movq 0x10(%rbx), %rax         #  47    0x47c27  4      OPC=movq_r64_m64    
  cmpq $0x0, -0x8(%rax,%rdx,8)  #  48    0x47c2b  6      OPC=cmpq_m64_imm8   
  jne .L_47c60                  #  49    0x47c31  2      OPC=jne_label       
  leaq -0x10(,%rdx,8), %rcx     #  50    0x47c33  8      OPC=leaq_r64_m16    
.L_47c3b:                       #        0x47c3b  0      OPC=<label>         
  subq $0x1, %rdx               #  51    0x47c3b  4      OPC=subq_r64_imm8   
  movq %rdx, 0x18(%rbx)         #  52    0x47c3f  4      OPC=movq_m64_r64    
  testq %rdx, %rdx              #  53    0x47c43  3      OPC=testq_r64_r64   
  je .L_47c93                   #  54    0x47c46  2      OPC=je_label        
  movq 0x10(%rbx), %rsi         #  55    0x47c48  4      OPC=movq_r64_m64    
  movq (%rsi,%rcx,1), %rsi      #  56    0x47c4c  4      OPC=movq_r64_m64    
  subq $0x8, %rcx               #  57    0x47c50  4      OPC=subq_r64_imm8   
  testq %rsi, %rsi              #  58    0x47c54  3      OPC=testq_r64_r64   
  je .L_47c3b                   #  59    0x47c57  2      OPC=je_label        
  jmpq .L_47c60                 #  60    0x47c59  2      OPC=jmpq_label      
.L_47c5b:                       #        0x47c5b  0      OPC=<label>         
  movl $0x0, %ebp               #  61    0x47c5b  5      OPC=movl_r32_imm32  
.L_47c60:                       #        0x47c60  0      OPC=<label>         
  movq 0x10(%rbx), %rdi         #  62    0x47c60  4      OPC=movq_r64_m64    
  movq 0x18(%rbx), %rdx         #  63    0x47c64  4      OPC=movq_r64_m64    
  movl $0xa, %ecx               #  64    0x47c68  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi               #  65    0x47c6d  3      OPC=movq_r64_r64    
  callq .__mpn_mul_1            #  66    0x47c70  5      OPC=callq_label     
  testq %rax, %rax              #  67    0x47c75  3      OPC=testq_r64_r64   
  je .L_47c8e                   #  68    0x47c78  2      OPC=je_label        
  movq 0x10(%rbx), %rcx         #  69    0x47c7a  4      OPC=movq_r64_m64    
  movq 0x18(%rbx), %rdx         #  70    0x47c7e  4      OPC=movq_r64_m64    
  leaq 0x1(%rdx), %rsi          #  71    0x47c82  4      OPC=leaq_r64_m16    
  movq %rsi, 0x18(%rbx)         #  72    0x47c86  4      OPC=movq_m64_r64    
  movq %rax, (%rcx,%rdx,8)      #  73    0x47c8a  4      OPC=movq_m64_r64    
.L_47c8e:                       #        0x47c8e  0      OPC=<label>         
  leal 0x30(%rbp), %eax         #  74    0x47c8e  3      OPC=leal_r32_m16    
  jmpq .L_47c9e                 #  75    0x47c91  2      OPC=jmpq_label      
.L_47c93:                       #        0x47c93  0      OPC=<label>         
  movq $0x1, 0x18(%rbx)         #  76    0x47c93  8      OPC=movq_m64_imm32  
  leal 0x30(%rbp), %eax         #  77    0x47c9b  3      OPC=leal_r32_m16    
.L_47c9e:                       #        0x47c9e  0      OPC=<label>         
  addq $0x8, %rsp               #  78    0x47c9e  4      OPC=addq_r64_imm8   
  popq %rbx                     #  79    0x47ca2  1      OPC=popq_r64_1      
  popq %rbp                     #  80    0x47ca3  1      OPC=popq_r64_1      
  retq                          #  81    0x47ca4  1      OPC=retq            
                                                                             
.size hack_digit, .-hack_digit

