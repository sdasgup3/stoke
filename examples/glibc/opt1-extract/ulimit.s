  .text
  .globl ulimit
  .type ulimit, @function

#! file-offset 0xd7931
#! rip-offset  0xd7931
#! capacity    302 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.ulimit:                          #        0xd7931  0      OPC=<label>          
  pushq %rbx                      #  1     0xd7931  1      OPC=pushq_r64_1      
  subq $0x60, %rsp                #  2     0xd7932  4      OPC=subq_r64_imm8    
  movq %rsi, 0x38(%rsp)           #  3     0xd7936  5      OPC=movq_m64_r64     
  movl $0x8, 0x8(%rsp)            #  4     0xd793b  8      OPC=movl_m32_imm32   
  leaq 0x70(%rsp), %rax           #  5     0xd7943  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)           #  6     0xd7948  5      OPC=movq_m64_r64     
  leaq 0x30(%rsp), %rax           #  7     0xd794d  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)           #  8     0xd7952  5      OPC=movq_m64_r64     
  cmpl $0x2, %edi                 #  9     0xd7957  3      OPC=cmpl_r32_imm8    
  je .L_d79a3                     #  10    0xd795a  2      OPC=je_label         
  cmpl $0x4, %edi                 #  11    0xd795c  3      OPC=cmpl_r32_imm8    
  je .L_d7a29                     #  12    0xd795f  6      OPC=je_label_1       
  cmpl $0x1, %edi                 #  13    0xd7965  3      OPC=cmpl_r32_imm8    
  jne .L_d7a38                    #  14    0xd7968  6      OPC=jne_label_1      
  leaq 0x20(%rsp), %rsi           #  15    0xd796e  5      OPC=leaq_r64_m16     
  callq .__getrlimit              #  16    0xd7973  5      OPC=callq_label      
  testl %eax, %eax                #  17    0xd7978  2      OPC=testl_r32_r32    
  jne .L_d7a4f                    #  18    0xd797a  6      OPC=jne_label_1      
  movq 0x20(%rsp), %rdx           #  19    0xd7980  5      OPC=movq_r64_m64     
  movq %rdx, %rax                 #  20    0xd7985  3      OPC=movq_r64_r64     
  shrq $0x9, %rax                 #  21    0xd7988  4      OPC=shrq_r64_imm8    
  cmpq $0xff, %rdx                #  22    0xd798c  4      OPC=cmpq_r64_imm8    
  movq $0x7fffffffffffffff, %rbx  #  23    0xd7990  10     OPC=movq_r64_imm64   
  cmovneq %rax, %rbx              #  24    0xd799a  4      OPC=cmovneq_r64_r64  
  jmpq .L_d7a56                   #  25    0xd799e  5      OPC=jmpq_label_1     
.L_d79a3:                         #        0xd79a3  0      OPC=<label>          
  movl 0x8(%rsp), %eax            #  26    0xd79a3  4      OPC=movl_r32_m32     
  cmpl $0x30, %eax                #  27    0xd79a7  3      OPC=cmpl_r32_imm8    
  jae .L_d79bc                    #  28    0xd79aa  2      OPC=jae_label        
  movl %eax, %edx                 #  29    0xd79ac  2      OPC=movl_r32_r32     
  addq 0x18(%rsp), %rdx           #  30    0xd79ae  5      OPC=addq_r64_m64     
  addl $0x8, %eax                 #  31    0xd79b3  3      OPC=addl_r32_imm8    
  movl %eax, 0x8(%rsp)            #  32    0xd79b6  4      OPC=movl_m32_r32     
  jmpq .L_d79ca                   #  33    0xd79ba  2      OPC=jmpq_label       
.L_d79bc:                         #        0xd79bc  0      OPC=<label>          
  movq 0x10(%rsp), %rdx           #  34    0xd79bc  5      OPC=movq_r64_m64     
  leaq 0x8(%rdx), %rax            #  35    0xd79c1  4      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)           #  36    0xd79c5  5      OPC=movq_m64_r64     
.L_d79ca:                         #        0xd79ca  0      OPC=<label>          
  movq (%rdx), %rbx               #  37    0xd79ca  3      OPC=movq_r64_m64     
  movq $0x7fffffffffffff, %rax    #  38    0xd79cd  10     OPC=movq_r64_imm64   
  cmpq %rax, %rbx                 #  39    0xd79d7  3      OPC=cmpq_r64_r64     
  jbe .L_d79f9                    #  40    0xd79da  2      OPC=jbe_label        
  movq $0xffffffff, %rax          #  41    0xd79dc  7      OPC=movq_r64_imm32   
  movq %rax, 0x20(%rsp)           #  42    0xd79e3  5      OPC=movq_m64_r64     
  movq %rax, 0x28(%rsp)           #  43    0xd79e8  5      OPC=movq_m64_r64     
  movq $0x7fffffffffffffff, %rbx  #  44    0xd79ed  10     OPC=movq_r64_imm64   
  jmpq .L_d7a0a                   #  45    0xd79f7  2      OPC=jmpq_label       
.L_d79f9:                         #        0xd79f9  0      OPC=<label>          
  movq %rbx, %rax                 #  46    0xd79f9  3      OPC=movq_r64_r64     
  shlq $0x9, %rax                 #  47    0xd79fc  4      OPC=shlq_r64_imm8    
  movq %rax, 0x20(%rsp)           #  48    0xd7a00  5      OPC=movq_m64_r64     
  movq %rax, 0x28(%rsp)           #  49    0xd7a05  5      OPC=movq_m64_r64     
.L_d7a0a:                         #        0xd7a0a  0      OPC=<label>          
  leaq 0x20(%rsp), %rsi           #  50    0xd7a0a  5      OPC=leaq_r64_m16     
  movl $0x1, %edi                 #  51    0xd7a0f  5      OPC=movl_r32_imm32   
  callq .setrlimit                #  52    0xd7a14  5      OPC=callq_label      
  cmpl $0xffffffff, %eax          #  53    0xd7a19  6      OPC=cmpl_r32_imm32   
  nop                             #  54    0xd7a1f  1      OPC=nop              
  nop                             #  55    0xd7a20  1      OPC=nop              
  nop                             #  56    0xd7a21  1      OPC=nop              
  movq $0xffffffff, %rax          #  57    0xd7a22  7      OPC=movq_r64_imm32   
  cmoveq %rax, %rbx               #  58    0xd7a29  4      OPC=cmoveq_r64_r64   
  jmpq .L_d7a56                   #  59    0xd7a2d  2      OPC=jmpq_label       
.L_d7a29:                         #        0xd7a2f  0      OPC=<label>          
  movl $0x4, %edi                 #  60    0xd7a2f  5      OPC=movl_r32_imm32   
  callq .__sysconf                #  61    0xd7a34  5      OPC=callq_label      
  movq %rax, %rbx                 #  62    0xd7a39  3      OPC=movq_r64_r64     
  jmpq .L_d7a56                   #  63    0xd7a3c  2      OPC=jmpq_label       
.L_d7a38:                         #        0xd7a3e  0      OPC=<label>          
  movq 0x2b3441(%rip), %rax       #  64    0xd7a3e  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)              #  65    0xd7a45  6      OPC=movl_m32_imm32   
  nop                             #  66    0xd7a4b  1      OPC=nop              
  movq $0xffffffff, %rbx          #  67    0xd7a4c  7      OPC=movq_r64_imm32   
  jmpq .L_d7a56                   #  68    0xd7a53  2      OPC=jmpq_label       
.L_d7a4f:                         #        0xd7a55  0      OPC=<label>          
  movq $0xffffffff, %rbx          #  69    0xd7a55  7      OPC=movq_r64_imm32   
.L_d7a56:                         #        0xd7a5c  0      OPC=<label>          
  movq %rbx, %rax                 #  70    0xd7a5c  3      OPC=movq_r64_r64     
  addq $0x60, %rsp                #  71    0xd7a5f  4      OPC=addq_r64_imm8    
  popq %rbx                       #  72    0xd7a63  1      OPC=popq_r64_1       
  retq                            #  73    0xd7a64  1      OPC=retq             
                                                                                
.size ulimit, .-ulimit

