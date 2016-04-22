  .text
  .globl xprt_unregister_GLIBC_2_2_5
  .type xprt_unregister_GLIBC_2_2_5, @function

#! file-offset 0x107340
#! rip-offset  0x107340
#! capacity    165 bytes

# Text                                            #  Line  RIP       Bytes  Opcode               
.xprt_unregister_GLIBC_2_2_5:                     #        0x107340  0      OPC=<label>          
  pushq %r12                                      #  1     0x107340  2      OPC=pushq_r64_1      
  pushq %rbp                                      #  2     0x107342  1      OPC=pushq_r64_1      
  pushq %rbx                                      #  3     0x107343  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                                 #  4     0x107344  3      OPC=movq_r64_r64     
  movl (%rdi), %ebp                               #  5     0x107347  2      OPC=movl_r32_m32     
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  6     0x107349  5      OPC=callq_label      
  cmpl %eax, %ebp                                 #  7     0x10734e  2      OPC=cmpl_r32_r32     
  jge .L_1073e0                                   #  8     0x107350  6      OPC=jge_label_1      
  callq .__rpc_thread_variables                   #  9     0x107356  5      OPC=callq_label      
  movslq %ebp, %rdx                               #  10    0x10735b  3      OPC=movslq_r64_r32   
  movq 0xe0(%rax), %rcx                           #  11    0x10735e  7      OPC=movq_r64_m64     
  leaq (%rcx,%rdx,8), %rax                        #  12    0x107365  4      OPC=leaq_r64_m16     
  cmpq %rbx, (%rax)                               #  13    0x107369  3      OPC=cmpq_m64_r64     
  jne .L_1073e0                                   #  14    0x10736c  2      OPC=jne_label        
  movq $0x0, (%rax)                               #  15    0x10736e  7      OPC=movq_m64_imm32   
  cmpl $0x3ff, %ebp                               #  16    0x107375  6      OPC=cmpl_r32_imm32   
  jg .L_1073af                                    #  17    0x10737b  2      OPC=jg_label         
  callq .__rpc_thread_svc_fdset_GLIBC_2_2_5       #  18    0x10737d  5      OPC=callq_label      
  leal 0x3f(%rbp), %edx                           #  19    0x107382  3      OPC=leal_r32_m16     
  testl %ebp, %ebp                                #  20    0x107385  2      OPC=testl_r32_r32    
  cmovnsl %ebp, %edx                              #  21    0x107387  3      OPC=cmovnsl_r32_r32  
  sarl $0x6, %edx                                 #  22    0x10738a  3      OPC=sarl_r32_imm8    
  movslq %edx, %rdx                               #  23    0x10738d  3      OPC=movslq_r64_r32   
  movl %ebp, %esi                                 #  24    0x107390  2      OPC=movl_r32_r32     
  sarl $0x1f, %esi                                #  25    0x107392  3      OPC=sarl_r32_imm8    
  shrl $0x1a, %esi                                #  26    0x107395  3      OPC=shrl_r32_imm8    
  leal (%rbp,%rsi,1), %ecx                        #  27    0x107398  4      OPC=leal_r32_m16     
  andl $0x3f, %ecx                                #  28    0x10739c  3      OPC=andl_r32_imm8    
  subl %esi, %ecx                                 #  29    0x10739f  2      OPC=subl_r32_r32     
  movq $0xfffffffe, %rsi                          #  30    0x1073a1  7      OPC=movq_r64_imm32   
  rolq %cl, %rsi                                  #  31    0x1073a8  3      OPC=rolq_r64_cl      
  andq %rsi, (%rax,%rdx,8)                        #  32    0x1073ab  4      OPC=andq_m64_r64     
.L_1073af:                                        #        0x1073af  0      OPC=<label>          
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  33    0x1073af  5      OPC=callq_label      
  movq %rax, %r12                                 #  34    0x1073b4  3      OPC=movq_r64_r64     
  movl $0x0, %ebx                                 #  35    0x1073b7  5      OPC=movl_r32_imm32   
  jmpq .L_1073da                                  #  36    0x1073bc  2      OPC=jmpq_label       
.L_1073be:                                        #        0x1073be  0      OPC=<label>          
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  37    0x1073be  5      OPC=callq_label      
  movslq %ebx, %rdx                               #  38    0x1073c3  3      OPC=movslq_r64_r32   
  movq (%rax), %rax                               #  39    0x1073c6  3      OPC=movq_r64_m64     
  leaq (%rax,%rdx,8), %rdx                        #  40    0x1073c9  4      OPC=leaq_r64_m16     
  cmpl %ebp, (%rdx)                               #  41    0x1073cd  2      OPC=cmpl_m32_r32     
  jne .L_1073d7                                   #  42    0x1073cf  2      OPC=jne_label        
  movl $0xffffffff, (%rdx)                        #  43    0x1073d1  6      OPC=movl_m32_imm32   
.L_1073d7:                                        #        0x1073d7  0      OPC=<label>          
  addl $0x1, %ebx                                 #  44    0x1073d7  3      OPC=addl_r32_imm8    
.L_1073da:                                        #        0x1073da  0      OPC=<label>          
  cmpl (%r12), %ebx                               #  45    0x1073da  4      OPC=cmpl_r32_m32     
  jl .L_1073be                                    #  46    0x1073de  2      OPC=jl_label         
.L_1073e0:                                        #        0x1073e0  0      OPC=<label>          
  popq %rbx                                       #  47    0x1073e0  1      OPC=popq_r64_1       
  popq %rbp                                       #  48    0x1073e1  1      OPC=popq_r64_1       
  popq %r12                                       #  49    0x1073e2  2      OPC=popq_r64_1       
  retq                                            #  50    0x1073e4  1      OPC=retq             
                                                                                                 
.size xprt_unregister_GLIBC_2_2_5, .-xprt_unregister_GLIBC_2_2_5

