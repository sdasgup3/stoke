  .text
  .globl re_string_realloc_buffers
  .type re_string_realloc_buffers, @function

#! file-offset 0xba546
#! rip-offset  0xba546
#! capacity    157 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.re_string_realloc_buffers:       #        0xba546  0      OPC=<label>         
  pushq %r12                      #  1     0xba546  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0xba548  1      OPC=pushq_r64_1     
  pushq %rbx                      #  3     0xba549  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  4     0xba54a  3      OPC=movq_r64_r64    
  movl %esi, %ebp                 #  5     0xba54d  2      OPC=movl_r32_r32    
  cmpl $0x1, 0x68(%rdi)           #  6     0xba54f  4      OPC=cmpl_m32_imm8   
  jle .L_ba5b3                    #  7     0xba553  2      OPC=jle_label       
  movslq %esi, %rsi               #  8     0xba555  3      OPC=movslq_r64_r32  
  movl $0xc, %eax                 #  9     0xba558  5      OPC=movl_r32_imm32  
  movq $0x3fffffffffffffff, %rdx  #  10    0xba55d  10     OPC=movq_r64_imm64  
  cmpq %rdx, %rsi                 #  11    0xba567  3      OPC=cmpq_r64_r64    
  ja .L_ba5de                     #  12    0xba56a  2      OPC=ja_label        
  leaq (,%rsi,4), %r12            #  13    0xba56c  8      OPC=leaq_r64_m16    
  movq 0x10(%rdi), %rdi           #  14    0xba574  4      OPC=movq_r64_m64    
  movq %r12, %rsi                 #  15    0xba578  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  16    0xba57b  5      OPC=callq_label     
  movq %rax, %rdx                 #  17    0xba580  3      OPC=movq_r64_r64    
  movl $0xc, %eax                 #  18    0xba583  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx                #  19    0xba588  3      OPC=testq_r64_r64   
  je .L_ba5de                     #  20    0xba58b  2      OPC=je_label        
  movq %rdx, 0x10(%rbx)           #  21    0xba58d  4      OPC=movq_m64_r64    
  movq 0x18(%rbx), %rdi           #  22    0xba591  4      OPC=movq_r64_m64    
  testq %rdi, %rdi                #  23    0xba595  3      OPC=testq_r64_r64   
  je .L_ba5b3                     #  24    0xba598  2      OPC=je_label        
  movq %r12, %rsi                 #  25    0xba59a  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  26    0xba59d  5      OPC=callq_label     
  movq %rax, %rdx                 #  27    0xba5a2  3      OPC=movq_r64_r64    
  movl $0xc, %eax                 #  28    0xba5a5  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx                #  29    0xba5aa  3      OPC=testq_r64_r64   
  je .L_ba5de                     #  30    0xba5ad  2      OPC=je_label        
  movq %rdx, 0x18(%rbx)           #  31    0xba5af  4      OPC=movq_m64_r64    
.L_ba5b3:                         #        0xba5b3  0      OPC=<label>         
  cmpb $0x0, 0x63(%rbx)           #  32    0xba5b3  4      OPC=cmpb_m8_imm8    
  je .L_ba5d6                     #  33    0xba5b7  2      OPC=je_label        
  movslq %ebp, %rsi               #  34    0xba5b9  3      OPC=movslq_r64_r32  
  movq 0x8(%rbx), %rdi            #  35    0xba5bc  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt       #  36    0xba5c0  5      OPC=callq_label     
  movq %rax, %rdx                 #  37    0xba5c5  3      OPC=movq_r64_r64    
  movl $0xc, %eax                 #  38    0xba5c8  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx                #  39    0xba5cd  3      OPC=testq_r64_r64   
  je .L_ba5de                     #  40    0xba5d0  2      OPC=je_label        
  movq %rdx, 0x8(%rbx)            #  41    0xba5d2  4      OPC=movq_m64_r64    
.L_ba5d6:                         #        0xba5d6  0      OPC=<label>         
  movl %ebp, 0x34(%rbx)           #  42    0xba5d6  3      OPC=movl_m32_r32    
  movl $0x0, %eax                 #  43    0xba5d9  5      OPC=movl_r32_imm32  
.L_ba5de:                         #        0xba5de  0      OPC=<label>         
  popq %rbx                       #  44    0xba5de  1      OPC=popq_r64_1      
  popq %rbp                       #  45    0xba5df  1      OPC=popq_r64_1      
  popq %r12                       #  46    0xba5e0  2      OPC=popq_r64_1      
  retq                            #  47    0xba5e2  1      OPC=retq            
                                                                               
.size re_string_realloc_buffers, .-re_string_realloc_buffers

