  .text
  .globl key_encryptsession_pk_GLIBC_2_2_5
  .type key_encryptsession_pk_GLIBC_2_2_5, @function

#! file-offset 0x1067ef
#! rip-offset  0x1067ef
#! capacity    160 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.key_encryptsession_pk_GLIBC_2_2_5:  #        0x1067ef  0      OPC=<label>           
  pushq %rbp                         #  1     0x1067ef  1      OPC=pushq_r64_1       
  pushq %rbx                         #  2     0x1067f0  1      OPC=pushq_r64_1       
  subq $0x38, %rsp                   #  3     0x1067f1  4      OPC=subq_r64_imm8     
  movq %rdx, %rbx                    #  4     0x1067f5  3      OPC=movq_r64_r64      
  movq %rdi, 0x10(%rsp)              #  5     0x1067f8  5      OPC=movq_m64_r64      
  movq (%rsi), %rax                  #  6     0x1067fd  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %rdx               #  7     0x106800  4      OPC=movq_r64_m64      
  movq %rax, 0x18(%rsp)              #  8     0x106804  5      OPC=movq_m64_r64      
  movq %rdx, 0x20(%rsp)              #  9     0x106809  5      OPC=movq_m64_r64      
  movq (%rbx), %rax                  #  10    0x10680e  3      OPC=movq_r64_m64      
  movq %rax, 0x28(%rsp)              #  11    0x106811  5      OPC=movq_m64_r64      
  movq 0x2845cb(%rip), %rax          #  12    0x106816  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                  #  13    0x10681d  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                   #  14    0x106820  3      OPC=testq_r64_r64     
  je .L_106843                       #  15    0x106823  2      OPC=je_label          
  callq .geteuid                     #  16    0x106825  5      OPC=callq_label       
  leaq 0x10(%rsp), %rsi              #  17    0x10682a  5      OPC=leaq_r64_m16      
  movl %eax, %edi                    #  18    0x10682f  2      OPC=movl_r32_r32      
  callq %rbp                         #  19    0x106831  2      OPC=callq_r64         
  movq (%rax), %rdx                  #  20    0x106833  3      OPC=movq_r64_m64      
  movq %rdx, (%rsp)                  #  21    0x106836  4      OPC=movq_m64_r64      
  movl 0x8(%rax), %eax               #  22    0x10683a  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%rsp)               #  23    0x10683d  4      OPC=movl_m32_r32      
  jmpq .L_10686e                     #  24    0x106841  2      OPC=jmpq_label        
.L_106843:                           #        0x106843  0      OPC=<label>           
  leaq 0x10(%rsp), %rdx              #  25    0x106843  5      OPC=leaq_r64_m16      
  movq %rsp, %r8                     #  26    0x106848  3      OPC=movq_r64_r64      
  leaq -0x55bd(%rip), %rcx           #  27    0x10684b  7      OPC=leaq_r64_m16      
  leaq -0x5604(%rip), %rsi           #  28    0x106852  7      OPC=leaq_r64_m16      
  movl $0x6, %edi                    #  29    0x106859  5      OPC=movl_r32_imm32    
  callq .key_call_socket             #  30    0x10685e  5      OPC=callq_label       
  movl %eax, %edx                    #  31    0x106863  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax             #  32    0x106865  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                   #  33    0x10686b  2      OPC=testl_r32_r32     
  je .L_106888                       #  34    0x10686d  2      OPC=je_label          
.L_10686e:                           #        0x10686f  0      OPC=<label>           
  cmpl $0x0, (%rsp)                  #  35    0x10686f  4      OPC=cmpl_m32_imm8     
  jne .L_106883                      #  36    0x106873  2      OPC=jne_label         
  movq 0x4(%rsp), %rax               #  37    0x106875  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                  #  38    0x10687a  3      OPC=movq_m64_r64      
  movl $0x0, %eax                    #  39    0x10687d  5      OPC=movl_r32_imm32    
  jmpq .L_106888                     #  40    0x106882  2      OPC=jmpq_label        
.L_106883:                           #        0x106884  0      OPC=<label>           
  movl $0xffffffff, %eax             #  41    0x106884  6      OPC=movl_r32_imm32_1  
.L_106888:                           #        0x10688a  0      OPC=<label>           
  addq $0x38, %rsp                   #  42    0x10688a  4      OPC=addq_r64_imm8     
  popq %rbx                          #  43    0x10688e  1      OPC=popq_r64_1        
  popq %rbp                          #  44    0x10688f  1      OPC=popq_r64_1        
  retq                               #  45    0x106890  1      OPC=retq              
                                                                                     
.size key_encryptsession_pk_GLIBC_2_2_5, .-key_encryptsession_pk_GLIBC_2_2_5

