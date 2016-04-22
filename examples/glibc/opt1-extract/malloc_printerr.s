  .text
  .globl malloc_printerr
  .type malloc_printerr, @function

#! file-offset 0x70a56
#! rip-offset  0x70a56
#! capacity    189 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.malloc_printerr:            #        0x70a56  0      OPC=<label>          
  pushq %r12                 #  1     0x70a56  2      OPC=pushq_r64_1      
  pushq %rbp                 #  2     0x70a58  1      OPC=pushq_r64_1      
  pushq %rbx                 #  3     0x70a59  1      OPC=pushq_r64_1      
  subq $0x20, %rsp           #  4     0x70a5a  4      OPC=subq_r64_imm8    
  movl %edi, %ebx            #  5     0x70a5e  2      OPC=movl_r32_r32     
  movq %rsi, %rbp            #  6     0x70a60  3      OPC=movq_r64_r64     
  movq %rdx, %rdi            #  7     0x70a63  3      OPC=movq_r64_r64     
  testq %rcx, %rcx           #  8     0x70a66  3      OPC=testq_r64_r64    
  je .L_70a6f                #  9     0x70a69  2      OPC=je_label         
  orl $0x4, 0x4(%rcx)        #  10    0x70a6b  4      OPC=orl_m32_imm8     
.L_70a6f:                    #        0x70a6f  0      OPC=<label>          
  movl %ebx, %eax            #  11    0x70a6f  2      OPC=movl_r32_r32     
  andl $0x5, %eax            #  12    0x70a71  3      OPC=andl_r32_imm8    
  cmpl $0x5, %eax            #  13    0x70a74  3      OPC=cmpl_r32_imm8    
  jne .L_70a94               #  14    0x70a77  2      OPC=jne_label        
  andl $0x2, %ebx            #  15    0x70a79  3      OPC=andl_r32_imm8    
  movl %ebx, %edi            #  16    0x70a7c  2      OPC=movl_r32_r32     
  movq %rbp, %rdx            #  17    0x70a7e  3      OPC=movq_r64_r64     
  leaq 0xe9bd3(%rip), %rsi   #  18    0x70a81  7      OPC=leaq_r64_m16     
  movl $0x0, %eax            #  19    0x70a88  5      OPC=movl_r32_imm32   
  callq .__libc_message      #  20    0x70a8d  5      OPC=callq_label      
  jmpq .L_70b0a              #  21    0x70a92  2      OPC=jmpq_label       
.L_70a94:                    #        0x70a94  0      OPC=<label>          
  testb $0x1, %bl            #  22    0x70a94  3      OPC=testb_r8_imm8    
  je .L_70b00                #  23    0x70a97  2      OPC=je_label         
  movb $0x0, 0x10(%rsp)      #  24    0x70a99  5      OPC=movb_m8_imm8     
  leaq 0x10(%rsp), %rsi      #  25    0x70a9e  5      OPC=leaq_r64_m16     
  movl $0x0, %ecx            #  26    0x70aa3  5      OPC=movl_r32_imm32   
  movl $0x10, %edx           #  27    0x70aa8  5      OPC=movl_r32_imm32   
  callq ._itoa_word          #  28    0x70aad  5      OPC=callq_label      
  movq %rax, %r8             #  29    0x70ab2  3      OPC=movq_r64_r64     
  cmpq %rsp, %rax            #  30    0x70ab5  3      OPC=cmpq_r64_r64     
  jbe .L_70acd               #  31    0x70ab8  2      OPC=jbe_label        
  movq %rsp, %rax            #  32    0x70aba  3      OPC=movq_r64_r64     
.L_70abd:                    #        0x70abd  0      OPC=<label>          
  subq $0x1, %r8             #  33    0x70abd  4      OPC=subq_r64_imm8    
  movb $0x30, (%r8)          #  34    0x70ac1  4      OPC=movb_m8_imm8     
  cmpq %rax, %r8             #  35    0x70ac5  3      OPC=cmpq_r64_r64     
  jne .L_70abd               #  36    0x70ac8  2      OPC=jne_label        
  movq %rsp, %r8             #  37    0x70aca  3      OPC=movq_r64_r64     
.L_70acd:                    #        0x70acd  0      OPC=<label>          
  movq 0x31fcc4(%rip), %rax  #  38    0x70acd  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  39    0x70ad4  3      OPC=movq_r64_m64     
  testq %rax, %rax           #  40    0x70ad7  3      OPC=testq_r64_r64    
  leaq 0xe7e34(%rip), %rdx   #  41    0x70ada  7      OPC=leaq_r64_m16     
  cmovneq %rax, %rdx         #  42    0x70ae1  4      OPC=cmovneq_r64_r64  
  movl %ebx, %edi            #  43    0x70ae5  2      OPC=movl_r32_r32     
  andl $0x2, %edi            #  44    0x70ae7  3      OPC=andl_r32_imm8    
  movq %rbp, %rcx            #  45    0x70aea  3      OPC=movq_r64_r64     
  leaq 0xeb334(%rip), %rsi   #  46    0x70aed  7      OPC=leaq_r64_m16     
  movl $0x0, %eax            #  47    0x70af4  5      OPC=movl_r32_imm32   
  callq .__libc_message      #  48    0x70af9  5      OPC=callq_label      
  jmpq .L_70b0a              #  49    0x70afe  2      OPC=jmpq_label       
.L_70b00:                    #        0x70b00  0      OPC=<label>          
  testb $0x2, %bl            #  50    0x70b00  3      OPC=testb_r8_imm8    
  je .L_70b0a                #  51    0x70b03  2      OPC=je_label         
  callq .abort               #  52    0x70b05  5      OPC=callq_label      
.L_70b0a:                    #        0x70b0a  0      OPC=<label>          
  addq $0x20, %rsp           #  53    0x70b0a  4      OPC=addq_r64_imm8    
  popq %rbx                  #  54    0x70b0e  1      OPC=popq_r64_1       
  popq %rbp                  #  55    0x70b0f  1      OPC=popq_r64_1       
  popq %r12                  #  56    0x70b10  2      OPC=popq_r64_1       
  retq                       #  57    0x70b12  1      OPC=retq             
                                                                           
.size malloc_printerr, .-malloc_printerr

