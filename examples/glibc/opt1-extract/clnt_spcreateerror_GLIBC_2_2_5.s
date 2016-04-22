  .text
  .globl clnt_spcreateerror_GLIBC_2_2_5
  .type clnt_spcreateerror_GLIBC_2_2_5, @function

#! file-offset 0x104e45
#! rip-offset  0x104e45
#! capacity    196 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.clnt_spcreateerror_GLIBC_2_2_5:             #        0x104e45  0      OPC=<label>         
  pushq %r13                                 #  1     0x104e45  2      OPC=pushq_r64_1     
  pushq %r12                                 #  2     0x104e47  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  3     0x104e49  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  4     0x104e4a  1      OPC=pushq_r64_1     
  subq $0x418, %rsp                          #  5     0x104e4b  7      OPC=subq_r64_imm32  
  movq %rdi, %r12                            #  6     0x104e52  3      OPC=movq_r64_r64    
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  7     0x104e55  5      OPC=callq_label     
  movq %rax, %rbx                            #  8     0x104e5a  3      OPC=movq_r64_r64    
  movl (%rax), %eax                          #  9     0x104e5d  2      OPC=movl_r32_m32    
  cmpl $0xc, %eax                            #  10    0x104e5f  3      OPC=cmpl_r32_imm8   
  je .L_104e87                               #  11    0x104e62  2      OPC=je_label        
  leaq 0x52954(%rip), %rbp                   #  12    0x104e64  7      OPC=leaq_r64_m16    
  movq %rbp, %r13                            #  13    0x104e6b  3      OPC=movq_r64_r64    
  cmpl $0xe, %eax                            #  14    0x104e6e  3      OPC=cmpl_r32_imm8   
  jne .L_104ea5                              #  15    0x104e71  2      OPC=jne_label       
  movl 0x8(%rbx), %edi                       #  16    0x104e73  3      OPC=movl_r32_m32    
  callq .clnt_sperrno                        #  17    0x104e76  5      OPC=callq_label     
  movq %rax, %rbp                            #  18    0x104e7b  3      OPC=movq_r64_r64    
  leaq 0x55e1b(%rip), %r13                   #  19    0x104e7e  7      OPC=leaq_r64_m16    
  jmpq .L_104ea5                             #  20    0x104e85  2      OPC=jmpq_label      
.L_104e87:                                   #        0x104e87  0      OPC=<label>         
  leaq 0x10(%rsp), %rsi                      #  21    0x104e87  5      OPC=leaq_r64_m16    
  movl 0x10(%rbx), %edi                      #  22    0x104e8c  3      OPC=movl_r32_m32    
  movl $0x400, %edx                          #  23    0x104e8f  5      OPC=movl_r32_imm32  
  callq .__strerror_r                        #  24    0x104e94  5      OPC=callq_label     
  movq %rax, %rbp                            #  25    0x104e99  3      OPC=movq_r64_r64    
  leaq 0x55dfd(%rip), %r13                   #  26    0x104e9c  7      OPC=leaq_r64_m16    
  jmpq .L_104ea5                             #  27    0x104ea3  2      OPC=jmpq_label      
.L_104ea5:                                   #        0x104ea5  0      OPC=<label>         
  movl (%rbx), %edi                          #  28    0x104ea5  2      OPC=movl_r32_m32    
  callq .clnt_sperrno                        #  29    0x104ea7  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi                       #  30    0x104eac  5      OPC=leaq_r64_m16    
  movq %rbp, %r9                             #  31    0x104eb1  3      OPC=movq_r64_r64    
  movq %r13, %r8                             #  32    0x104eb4  3      OPC=movq_r64_r64    
  movq %rax, %rcx                            #  33    0x104eb7  3      OPC=movq_r64_r64    
  movq %r12, %rdx                            #  34    0x104eba  3      OPC=movq_r64_r64    
  leaq 0x55de0(%rip), %rsi                   #  35    0x104ebd  7      OPC=leaq_r64_m16    
  movl $0x0, %eax                            #  36    0x104ec4  5      OPC=movl_r32_imm32  
  callq .__asprintf                          #  37    0x104ec9  5      OPC=callq_label     
  testl %eax, %eax                           #  38    0x104ece  2      OPC=testl_r32_r32   
  js .L_104ef6                               #  39    0x104ed0  2      OPC=js_label        
  callq .__rpc_thread_variables              #  40    0x104ed2  5      OPC=callq_label     
  movq 0xb0(%rax), %rdi                      #  41    0x104ed7  7      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rdx                       #  42    0x104ede  5      OPC=movq_r64_m64    
  movq %rdx, 0xb0(%rax)                      #  43    0x104ee3  7      OPC=movq_m64_r64    
  callq .L_1f8d0                             #  44    0x104eea  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                       #  45    0x104eef  5      OPC=movq_r64_m64    
  jmpq .L_104efb                             #  46    0x104ef4  2      OPC=jmpq_label      
.L_104ef6:                                   #        0x104ef6  0      OPC=<label>         
  movl $0x0, %eax                            #  47    0x104ef6  5      OPC=movl_r32_imm32  
.L_104efb:                                   #        0x104efb  0      OPC=<label>         
  addq $0x418, %rsp                          #  48    0x104efb  7      OPC=addq_r64_imm32  
  popq %rbx                                  #  49    0x104f02  1      OPC=popq_r64_1      
  popq %rbp                                  #  50    0x104f03  1      OPC=popq_r64_1      
  popq %r12                                  #  51    0x104f04  2      OPC=popq_r64_1      
  popq %r13                                  #  52    0x104f06  2      OPC=popq_r64_1      
  retq                                       #  53    0x104f08  1      OPC=retq            
                                                                                           
.size clnt_spcreateerror_GLIBC_2_2_5, .-clnt_spcreateerror_GLIBC_2_2_5

