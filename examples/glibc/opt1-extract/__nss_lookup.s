  .text
  .globl __nss_lookup
  .type __nss_lookup, @function

#! file-offset 0xfbf0c
#! rip-offset  0xfbf0c
#! capacity    164 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__nss_lookup:                  #        0xfbf0c  0      OPC=<label>         
  pushq %r14                    #  1     0xfbf0c  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0xfbf0e  2      OPC=pushq_r64_1     
  pushq %r12                    #  3     0xfbf10  2      OPC=pushq_r64_1     
  pushq %rbp                    #  4     0xfbf12  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0xfbf13  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  6     0xfbf14  3      OPC=movq_r64_r64    
  movq %rsi, %r12               #  7     0xfbf17  3      OPC=movq_r64_r64    
  movq %rdx, %r14               #  8     0xfbf1a  3      OPC=movq_r64_r64    
  movq %rcx, %rbx               #  9     0xfbf1d  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi             #  10    0xfbf20  3      OPC=movq_r64_m64    
  callq .__nss_lookup_function  #  11    0xfbf23  5      OPC=callq_label     
  movq %rax, (%rbx)             #  12    0xfbf28  3      OPC=movq_m64_r64    
  testq %r14, %r14              #  13    0xfbf2b  3      OPC=testq_r64_r64   
  setne %r13b                   #  14    0xfbf2e  4      OPC=setne_r8        
  testq %rax, %rax              #  15    0xfbf32  3      OPC=testq_r64_r64   
  jne .L_fbf75                  #  16    0xfbf35  2      OPC=jne_label       
  testb %r13b, %r13b            #  17    0xfbf37  3      OPC=testb_r8_r8     
  je .L_fbf75                   #  18    0xfbf3a  2      OPC=je_label        
  movq %r14, %rsi               #  19    0xfbf3c  3      OPC=movq_r64_r64    
  movq (%rbp), %rdi             #  20    0xfbf3f  4      OPC=movq_r64_m64    
  callq .__nss_lookup_function  #  21    0xfbf43  5      OPC=callq_label     
  movq %rax, (%rbx)             #  22    0xfbf48  3      OPC=movq_m64_r64    
  jmpq .L_fbf75                 #  23    0xfbf4b  2      OPC=jmpq_label      
.L_fbf4d:                       #        0xfbf4d  0      OPC=<label>         
  movq %rdi, (%rbp)             #  24    0xfbf4d  4      OPC=movq_m64_r64    
  movq %r12, %rsi               #  25    0xfbf51  3      OPC=movq_r64_r64    
  callq .__nss_lookup_function  #  26    0xfbf54  5      OPC=callq_label     
  movq %rax, (%rbx)             #  27    0xfbf59  3      OPC=movq_m64_r64    
  testq %rax, %rax              #  28    0xfbf5c  3      OPC=testq_r64_r64   
  jne .L_fbf75                  #  29    0xfbf5f  2      OPC=jne_label       
  testb %r13b, %r13b            #  30    0xfbf61  3      OPC=testb_r8_r8     
  je .L_fbf75                   #  31    0xfbf64  2      OPC=je_label        
  movq %r14, %rsi               #  32    0xfbf66  3      OPC=movq_r64_r64    
  movq (%rbp), %rdi             #  33    0xfbf69  4      OPC=movq_r64_m64    
  callq .__nss_lookup_function  #  34    0xfbf6d  5      OPC=callq_label     
  movq %rax, (%rbx)             #  35    0xfbf72  3      OPC=movq_m64_r64    
.L_fbf75:                       #        0xfbf75  0      OPC=<label>         
  cmpq $0x0, (%rbx)             #  36    0xfbf75  4      OPC=cmpq_m64_imm8   
  jne .L_fbf94                  #  37    0xfbf79  2      OPC=jne_label       
  movq (%rbp), %rax             #  38    0xfbf7b  4      OPC=movq_r64_m64    
  cmpl $0x0, 0xc(%rax)          #  39    0xfbf7f  4      OPC=cmpl_m32_imm8   
  jne .L_fbf9b                  #  40    0xfbf83  2      OPC=jne_label       
  movq (%rax), %rdi             #  41    0xfbf85  3      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  42    0xfbf88  3      OPC=testq_r64_r64   
  jne .L_fbf4d                  #  43    0xfbf8b  2      OPC=jne_label       
  movl $0x1, %eax               #  44    0xfbf8d  5      OPC=movl_r32_imm32  
  jmpq .L_fbfa7                 #  45    0xfbf92  2      OPC=jmpq_label      
.L_fbf94:                       #        0xfbf94  0      OPC=<label>         
  movl $0x0, %eax               #  46    0xfbf94  5      OPC=movl_r32_imm32  
  jmpq .L_fbfa7                 #  47    0xfbf99  2      OPC=jmpq_label      
.L_fbf9b:                       #        0xfbf9b  0      OPC=<label>         
  cmpq $0x1, (%rax)             #  48    0xfbf9b  4      OPC=cmpq_m64_imm8   
  sbbl %eax, %eax               #  49    0xfbf9f  2      OPC=sbbl_r32_r32    
  andl $0x2, %eax               #  50    0xfbfa1  3      OPC=andl_r32_imm8   
  subl $0x1, %eax               #  51    0xfbfa4  3      OPC=subl_r32_imm8   
.L_fbfa7:                       #        0xfbfa7  0      OPC=<label>         
  popq %rbx                     #  52    0xfbfa7  1      OPC=popq_r64_1      
  popq %rbp                     #  53    0xfbfa8  1      OPC=popq_r64_1      
  popq %r12                     #  54    0xfbfa9  2      OPC=popq_r64_1      
  popq %r13                     #  55    0xfbfab  2      OPC=popq_r64_1      
  popq %r14                     #  56    0xfbfad  2      OPC=popq_r64_1      
  retq                          #  57    0xfbfaf  1      OPC=retq            
                                                                             
.size __nss_lookup, .-__nss_lookup

