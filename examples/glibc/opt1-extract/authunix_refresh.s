  .text
  .globl authunix_refresh
  .type authunix_refresh, @function

#! file-offset 0x10436b
#! rip-offset  0x10436b
#! capacity    250 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.authunix_refresh:                       #        0x10436b  0      OPC=<label>         
  pushq %r12                             #  1     0x10436b  2      OPC=pushq_r64_1     
  pushq %rbp                             #  2     0x10436d  1      OPC=pushq_r64_1     
  pushq %rbx                             #  3     0x10436e  1      OPC=pushq_r64_1     
  subq $0x70, %rsp                       #  4     0x10436f  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbx                  #  5     0x104373  4      OPC=movq_r64_m64    
  movl $0x0, %eax                        #  6     0x104377  5      OPC=movl_r32_imm32  
  movq 0x8(%rbx), %rcx                   #  7     0x10437c  4      OPC=movq_r64_m64    
  cmpq %rcx, 0x8(%rdi)                   #  8     0x104380  4      OPC=cmpq_m64_r64    
  je .L_10445c                           #  9     0x104384  6      OPC=je_label_1      
  movq %rdi, %rbp                        #  10    0x10438a  3      OPC=movq_r64_r64    
  addq $0x1, 0x30(%rbx)                  #  11    0x10438d  5      OPC=addq_m64_imm8   
  movq $0x0, 0x48(%rsp)                  #  12    0x104392  9      OPC=movq_m64_imm32  
  movq $0x0, 0x60(%rsp)                  #  13    0x10439b  9      OPC=movq_m64_imm32  
  movl 0x10(%rbx), %edx                  #  14    0x1043a4  3      OPC=movl_r32_m32    
  movq 0x8(%rbx), %rsi                   #  15    0x1043a7  4      OPC=movq_r64_m64    
  movl $0x1, %ecx                        #  16    0x1043ab  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi                        #  17    0x1043b0  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5       #  18    0x1043b3  5      OPC=callq_label     
  leaq 0x40(%rsp), %rsi                  #  19    0x1043b8  5      OPC=leaq_r64_m16    
  movq %rsp, %rdi                        #  20    0x1043bd  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  21    0x1043c0  5      OPC=callq_label     
  movl %eax, %r12d                       #  22    0x1043c5  3      OPC=movl_r32_r32    
  testl %eax, %eax                       #  23    0x1043c8  2      OPC=testl_r32_r32   
  je .L_10442f                           #  24    0x1043ca  2      OPC=je_label        
  leaq 0x30(%rsp), %rdi                  #  25    0x1043cc  5      OPC=leaq_r64_m16    
  movl $0x0, %esi                        #  26    0x1043d1  5      OPC=movl_r32_imm32  
  callq .malloc_plt                      #  27    0x1043d6  5      OPC=callq_label     
  movq 0x30(%rsp), %rax                  #  28    0x1043db  5      OPC=movq_r64_m64    
  movq %rax, 0x40(%rsp)                  #  29    0x1043e0  5      OPC=movq_m64_r64    
  movl $0x0, (%rsp)                      #  30    0x1043e5  7      OPC=movl_m32_imm32  
  movl $0x0, %esi                        #  31    0x1043ec  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi                        #  32    0x1043f1  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rax                   #  33    0x1043f4  5      OPC=movq_r64_m64    
  callq 0x28(%rax)                       #  34    0x1043f9  3      OPC=callq_m64       
  leaq 0x40(%rsp), %rsi                  #  35    0x1043fc  5      OPC=leaq_r64_m16    
  movq %rsp, %rdi                        #  36    0x104401  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  37    0x104404  5      OPC=callq_label     
  movl %eax, %r12d                       #  38    0x104409  3      OPC=movl_r32_r32    
  testl %eax, %eax                       #  39    0x10440c  2      OPC=testl_r32_r32   
  je .L_10442f                           #  40    0x10440e  2      OPC=je_label        
  movq (%rbx), %rax                      #  41    0x104410  3      OPC=movq_r64_m64    
  movq %rax, (%rbp)                      #  42    0x104413  4      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax                   #  43    0x104417  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbp)                   #  44    0x10441b  4      OPC=movq_m64_r64    
  movq 0x10(%rbx), %rax                  #  45    0x10441f  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbp)                  #  46    0x104423  4      OPC=movq_m64_r64    
  movq %rbp, %rdi                        #  47    0x104427  3      OPC=movq_r64_r64    
  callq .marshal_new_auth                #  48    0x10442a  5      OPC=callq_label     
.L_10442f:                               #        0x10442f  0      OPC=<label>         
  movl $0x2, (%rsp)                      #  49    0x10442f  7      OPC=movl_m32_imm32  
  leaq 0x40(%rsp), %rsi                  #  50    0x104436  5      OPC=leaq_r64_m16    
  movq %rsp, %rdi                        #  51    0x10443b  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  52    0x10443e  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                   #  53    0x104443  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rdx                  #  54    0x104448  4      OPC=movq_r64_m64    
  movl %r12d, %eax                       #  55    0x10444c  3      OPC=movl_r32_r32    
  testq %rdx, %rdx                       #  56    0x10444f  3      OPC=testq_r64_r64   
  je .L_10445c                           #  57    0x104452  2      OPC=je_label        
  movq %rsp, %rdi                        #  58    0x104454  3      OPC=movq_r64_r64    
  callq %rdx                             #  59    0x104457  2      OPC=callq_r64       
  movl %r12d, %eax                       #  60    0x104459  3      OPC=movl_r32_r32    
.L_10445c:                               #        0x10445c  0      OPC=<label>         
  addq $0x70, %rsp                       #  61    0x10445c  4      OPC=addq_r64_imm8   
  popq %rbx                              #  62    0x104460  1      OPC=popq_r64_1      
  popq %rbp                              #  63    0x104461  1      OPC=popq_r64_1      
  popq %r12                              #  64    0x104462  2      OPC=popq_r64_1      
  retq                                   #  65    0x104464  1      OPC=retq            
                                                                                       
.size authunix_refresh, .-authunix_refresh

