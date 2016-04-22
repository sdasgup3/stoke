  .text
  .globl xdr_rmtcall_args_GLIBC_2_2_5
  .type xdr_rmtcall_args_GLIBC_2_2_5, @function

#! file-offset 0xfe2dc
#! rip-offset  0xfe2dc
#! capacity    227 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.xdr_rmtcall_args_GLIBC_2_2_5:   #        0xfe2dc  0      OPC=<label>         
  pushq %r14                     #  1     0xfe2dc  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0xfe2de  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0xfe2e0  2      OPC=pushq_r64_1     
  pushq %rbp                     #  4     0xfe2e2  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0xfe2e3  1      OPC=pushq_r64_1     
  subq $0x10, %rsp               #  6     0xfe2e4  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                #  7     0xfe2e8  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                #  8     0xfe2eb  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  9     0xfe2ee  5      OPC=callq_label     
  testl %eax, %eax               #  10    0xfe2f3  2      OPC=testl_r32_r32   
  je .L_fe3b2                    #  11    0xfe2f5  6      OPC=je_label_1      
  leaq 0x8(%rbp), %rsi           #  12    0xfe2fb  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  13    0xfe2ff  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  14    0xfe302  5      OPC=callq_label     
  testl %eax, %eax               #  15    0xfe307  2      OPC=testl_r32_r32   
  je .L_fe3b2                    #  16    0xfe309  6      OPC=je_label_1      
  leaq 0x10(%rbp), %rsi          #  17    0xfe30f  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  18    0xfe313  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  19    0xfe316  5      OPC=callq_label     
  testl %eax, %eax               #  20    0xfe31b  2      OPC=testl_r32_r32   
  je .L_fe3b2                    #  21    0xfe31d  6      OPC=je_label_1      
  movq $0x0, 0x8(%rsp)           #  22    0xfe323  9      OPC=movq_m64_imm32  
  movq 0x8(%rbx), %rax           #  23    0xfe32c  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  24    0xfe330  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  25    0xfe333  3      OPC=callq_m64       
  movl %eax, %r12d               #  26    0xfe336  3      OPC=movl_r32_r32    
  leaq 0x8(%rsp), %rsi           #  27    0xfe339  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  28    0xfe33e  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  29    0xfe341  5      OPC=callq_label     
  testl %eax, %eax               #  30    0xfe346  2      OPC=testl_r32_r32   
  je .L_fe3b2                    #  31    0xfe348  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  32    0xfe34a  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  33    0xfe34e  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  34    0xfe351  3      OPC=callq_m64       
  movl %eax, %r14d               #  35    0xfe354  3      OPC=movl_r32_r32    
  movq 0x20(%rbp), %rsi          #  36    0xfe357  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  37    0xfe35b  3      OPC=movq_r64_r64    
  movl $0x0, %eax                #  38    0xfe35e  5      OPC=movl_r32_imm32  
  callq 0x28(%rbp)               #  39    0xfe363  3      OPC=callq_m64       
  testl %eax, %eax               #  40    0xfe366  2      OPC=testl_r32_r32   
  je .L_fe3b2                    #  41    0xfe368  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  42    0xfe36a  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  43    0xfe36e  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  44    0xfe371  3      OPC=callq_m64       
  movl %eax, %r13d               #  45    0xfe374  3      OPC=movl_r32_r32    
  movl %eax, %eax                #  46    0xfe377  2      OPC=movl_r32_r32    
  movl %r14d, %r14d              #  47    0xfe379  3      OPC=movl_r32_r32    
  subq %r14, %rax                #  48    0xfe37c  3      OPC=subq_r64_r64    
  movq %rax, 0x18(%rbp)          #  49    0xfe37f  4      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax           #  50    0xfe383  4      OPC=movq_r64_m64    
  movl %r12d, %esi               #  51    0xfe387  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  52    0xfe38a  3      OPC=movq_r64_r64    
  callq 0x28(%rax)               #  53    0xfe38d  3      OPC=callq_m64       
  leaq 0x18(%rbp), %rsi          #  54    0xfe390  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  55    0xfe394  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  56    0xfe397  5      OPC=callq_label     
  testl %eax, %eax               #  57    0xfe39c  2      OPC=testl_r32_r32   
  je .L_fe3b2                    #  58    0xfe39e  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  59    0xfe3a0  4      OPC=movq_r64_m64    
  movl %r13d, %esi               #  60    0xfe3a4  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  61    0xfe3a7  3      OPC=movq_r64_r64    
  callq 0x28(%rax)               #  62    0xfe3aa  3      OPC=callq_m64       
  movl $0x1, %eax                #  63    0xfe3ad  5      OPC=movl_r32_imm32  
.L_fe3b2:                        #        0xfe3b2  0      OPC=<label>         
  addq $0x10, %rsp               #  64    0xfe3b2  4      OPC=addq_r64_imm8   
  popq %rbx                      #  65    0xfe3b6  1      OPC=popq_r64_1      
  popq %rbp                      #  66    0xfe3b7  1      OPC=popq_r64_1      
  popq %r12                      #  67    0xfe3b8  2      OPC=popq_r64_1      
  popq %r13                      #  68    0xfe3ba  2      OPC=popq_r64_1      
  popq %r14                      #  69    0xfe3bc  2      OPC=popq_r64_1      
  retq                           #  70    0xfe3be  1      OPC=retq            
                                                                              
.size xdr_rmtcall_args_GLIBC_2_2_5, .-xdr_rmtcall_args_GLIBC_2_2_5

