  .text
  .globl perror
  .type perror, @function

#! file-offset 0x62cf0
#! rip-offset  0x62cf0
#! capacity    224 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.perror:                          #        0x62cf0  0      OPC=<label>         
  pushq %r13                      #  1     0x62cf0  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0x62cf2  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0x62cf4  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0x62cf5  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                 #  5     0x62cf6  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                #  6     0x62cf9  4      OPC=subq_r64_imm8   
  movq 0x3380bc(%rip), %rbx       #  7     0x62cfd  7      OPC=movq_r64_m64    
  movq 0x338175(%rip), %rax       #  8     0x62d04  7      OPC=movq_r64_m64    
  movq (%rbx), %rdi               #  9     0x62d0b  3      OPC=movq_r64_m64    
  movl (%rax), %edx               #  10    0x62d0e  2      OPC=movl_r32_m32    
  nop                             #  11    0x62d10  1      OPC=nop             
  movl 0xc0(%rdi), %eax           #  12    0x62d11  6      OPC=movl_r32_m32    
  testl %eax, %eax                #  13    0x62d17  2      OPC=testl_r32_r32   
  je .L_62d30                     #  14    0x62d19  2      OPC=je_label        
.L_62d1b:                         #        0x62d1b  0      OPC=<label>         
  addq $0x18, %rsp                #  15    0x62d1b  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                 #  16    0x62d1f  3      OPC=movq_r64_r64    
  popq %rbx                       #  17    0x62d22  1      OPC=popq_r64_1      
  popq %rbp                       #  18    0x62d23  1      OPC=popq_r64_1      
  popq %r12                       #  19    0x62d24  2      OPC=popq_r64_1      
  popq %r13                       #  20    0x62d26  2      OPC=popq_r64_1      
  jmpq .perror_internal           #  21    0x62d28  5      OPC=jmpq_label_1    
  nop                             #  22    0x62d2d  1      OPC=nop             
  nop                             #  23    0x62d2e  1      OPC=nop             
  nop                             #  24    0x62d2f  1      OPC=nop             
.L_62d30:                         #        0x62d30  0      OPC=<label>         
  movl %edx, 0xc(%rsp)            #  25    0x62d30  4      OPC=movl_m32_r32    
  callq .fileno                   #  26    0x62d34  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  27    0x62d39  6      OPC=cmpl_r32_imm32  
  nop                             #  28    0x62d3f  1      OPC=nop             
  nop                             #  29    0x62d40  1      OPC=nop             
  nop                             #  30    0x62d41  1      OPC=nop             
  movl 0xc(%rsp), %edx            #  31    0x62d42  4      OPC=movl_r32_m32    
  je .L_62da8                     #  32    0x62d46  2      OPC=je_label        
  movl %eax, %edi                 #  33    0x62d48  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%rsp)            #  34    0x62d4a  4      OPC=movl_m32_r32    
  callq .dup                      #  35    0x62d4e  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  36    0x62d53  6      OPC=cmpl_r32_imm32  
  nop                             #  37    0x62d59  1      OPC=nop             
  nop                             #  38    0x62d5a  1      OPC=nop             
  nop                             #  39    0x62d5b  1      OPC=nop             
  movl %eax, %r12d                #  40    0x62d5c  3      OPC=movl_r32_r32    
  movl 0xc(%rsp), %edx            #  41    0x62d5f  4      OPC=movl_r32_m32    
  je .L_62da8                     #  42    0x62d63  2      OPC=je_label        
  leaq 0x100ce9(%rip), %rsi       #  43    0x62d65  7      OPC=leaq_r64_m16    
  movl %eax, %edi                 #  44    0x62d6c  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%rsp)            #  45    0x62d6e  4      OPC=movl_m32_r32    
  callq ._IO_fdopen__GLIBC_2_2_5  #  46    0x62d72  5      OPC=callq_label     
  testq %rax, %rax                #  47    0x62d77  3      OPC=testq_r64_r64   
  movq %rax, %r13                 #  48    0x62d7a  3      OPC=movq_r64_r64    
  movl 0xc(%rsp), %edx            #  49    0x62d7d  4      OPC=movl_r32_m32    
  je .L_62db0                     #  50    0x62d81  2      OPC=je_label        
  movq %rbp, %rsi                 #  51    0x62d83  3      OPC=movq_r64_r64    
  movq %rax, %rdi                 #  52    0x62d86  3      OPC=movq_r64_r64    
  callq .perror_internal          #  53    0x62d89  5      OPC=callq_label     
  testb $0x20, (%r13)             #  54    0x62d8e  5      OPC=testb_m8_imm8   
  je .L_62d8f                     #  55    0x62d93  2      OPC=je_label        
  movq (%rbx), %rax               #  56    0x62d95  3      OPC=movq_r64_m64    
  orl $0x20, (%rax)               #  57    0x62d98  3      OPC=orl_m32_imm8    
.L_62d8f:                         #        0x62d9b  0      OPC=<label>         
  addq $0x18, %rsp                #  58    0x62d9b  4      OPC=addq_r64_imm8   
  movq %r13, %rdi                 #  59    0x62d9f  3      OPC=movq_r64_r64    
  popq %rbx                       #  60    0x62da2  1      OPC=popq_r64_1      
  popq %rbp                       #  61    0x62da3  1      OPC=popq_r64_1      
  popq %r12                       #  62    0x62da4  2      OPC=popq_r64_1      
  popq %r13                       #  63    0x62da6  2      OPC=popq_r64_1      
  jmpq ._IO_fclose__GLIBC_2_2_5   #  64    0x62da8  5      OPC=jmpq_label_1    
  nop                             #  65    0x62dad  1      OPC=nop             
  nop                             #  66    0x62dae  1      OPC=nop             
  nop                             #  67    0x62daf  1      OPC=nop             
  nop                             #  68    0x62db0  1      OPC=nop             
  nop                             #  69    0x62db1  1      OPC=nop             
  nop                             #  70    0x62db2  1      OPC=nop             
  nop                             #  71    0x62db3  1      OPC=nop             
.L_62da8:                         #        0x62db4  0      OPC=<label>         
  movq (%rbx), %rdi               #  72    0x62db4  3      OPC=movq_r64_m64    
  jmpq .L_62d1b                   #  73    0x62db7  5      OPC=jmpq_label_1    
.L_62db0:                         #        0x62dbc  0      OPC=<label>         
  movl %r12d, %edi                #  74    0x62dbc  3      OPC=movl_r32_r32    
  movl %edx, 0xc(%rsp)            #  75    0x62dbf  4      OPC=movl_m32_r32    
  callq .__close                  #  76    0x62dc3  5      OPC=callq_label     
  movq (%rbx), %rdi               #  77    0x62dc8  3      OPC=movq_r64_m64    
  movl 0xc(%rsp), %edx            #  78    0x62dcb  4      OPC=movl_r32_m32    
  jmpq .L_62d1b                   #  79    0x62dcf  5      OPC=jmpq_label_1    
  nop                             #  80    0x62dd4  1      OPC=nop             
  nop                             #  81    0x62dd5  1      OPC=nop             
  nop                             #  82    0x62dd6  1      OPC=nop             
  nop                             #  83    0x62dd7  1      OPC=nop             
  nop                             #  84    0x62dd8  1      OPC=nop             
  nop                             #  85    0x62dd9  1      OPC=nop             
  nop                             #  86    0x62dda  1      OPC=nop             
  nop                             #  87    0x62ddb  1      OPC=nop             
                                                                               
.size perror, .-perror

