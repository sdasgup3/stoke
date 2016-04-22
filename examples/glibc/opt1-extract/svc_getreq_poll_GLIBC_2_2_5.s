  .text
  .globl svc_getreq_poll_GLIBC_2_2_5
  .type svc_getreq_poll_GLIBC_2_2_5, @function

#! file-offset 0x107973
#! rip-offset  0x107973
#! capacity    142 bytes

# Text                                            #  Line  RIP       Bytes  Opcode              
.svc_getreq_poll_GLIBC_2_2_5:                     #        0x107973  0      OPC=<label>         
  testl %esi, %esi                                #  1     0x107973  2      OPC=testl_r32_r32   
  je .L_1079ff                                    #  2     0x107975  6      OPC=je_label_1      
  pushq %r15                                      #  3     0x10797b  2      OPC=pushq_r64_1     
  pushq %r14                                      #  4     0x10797d  2      OPC=pushq_r64_1     
  pushq %r13                                      #  5     0x10797f  2      OPC=pushq_r64_1     
  pushq %r12                                      #  6     0x107981  2      OPC=pushq_r64_1     
  pushq %rbp                                      #  7     0x107983  1      OPC=pushq_r64_1     
  pushq %rbx                                      #  8     0x107984  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                                 #  9     0x107985  4      OPC=subq_r64_imm8   
  movl %esi, %r15d                                #  10    0x107989  3      OPC=movl_r32_r32    
  movq %rdi, %r12                                 #  11    0x10798c  3      OPC=movq_r64_r64    
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  12    0x10798f  5      OPC=callq_label     
  movq %rax, %r14                                 #  13    0x107994  3      OPC=movq_r64_r64    
  movl $0x0, %ebx                                 #  14    0x107997  5      OPC=movl_r32_imm32  
  movl $0x0, %r13d                                #  15    0x10799c  6      OPC=movl_r32_imm32  
  jmpq .L_1079ec                                  #  16    0x1079a2  2      OPC=jmpq_label      
.L_1079a4:                                        #        0x1079a4  0      OPC=<label>         
  movslq %ebx, %rax                               #  17    0x1079a4  3      OPC=movslq_r64_r32  
  leaq (%r12,%rax,8), %rax                        #  18    0x1079a7  4      OPC=leaq_r64_m16    
  movl (%rax), %ebp                               #  19    0x1079ab  2      OPC=movl_r32_m32    
  cmpl $0xffffffff, %ebp                          #  20    0x1079ad  6      OPC=cmpl_r32_imm32  
  nop                                             #  21    0x1079b3  1      OPC=nop             
  nop                                             #  22    0x1079b4  1      OPC=nop             
  nop                                             #  23    0x1079b5  1      OPC=nop             
  je .L_1079e9                                    #  24    0x1079b6  2      OPC=je_label        
  movzwl 0x6(%rax), %eax                          #  25    0x1079b8  4      OPC=movzwl_r32_m16  
  testw %ax, %ax                                  #  26    0x1079bc  3      OPC=testw_r16_r16   
  je .L_1079e9                                    #  27    0x1079bf  2      OPC=je_label        
  testb $0x20, %al                                #  28    0x1079c1  2      OPC=testb_al_imm8   
  je .L_1079d9                                    #  29    0x1079c3  2      OPC=je_label        
  callq .__rpc_thread_variables                   #  30    0x1079c5  5      OPC=callq_label     
  movslq %ebp, %rbp                               #  31    0x1079ca  3      OPC=movslq_r64_r32  
  movq 0xe0(%rax), %rax                           #  32    0x1079cd  7      OPC=movq_r64_m64    
  movq (%rax,%rbp,8), %rdi                        #  33    0x1079d4  4      OPC=movq_r64_m64    
  callq .xprt_unregister_GLIBC_2_2_5              #  34    0x1079d8  5      OPC=callq_label     
  jmpq .L_1079e0                                  #  35    0x1079dd  2      OPC=jmpq_label      
.L_1079d9:                                        #        0x1079df  0      OPC=<label>         
  movl %ebp, %edi                                 #  36    0x1079df  2      OPC=movl_r32_r32    
  callq .svc_getreq_common_GLIBC_2_2_5            #  37    0x1079e1  5      OPC=callq_label     
.L_1079e0:                                        #        0x1079e6  0      OPC=<label>         
  addl $0x1, %r13d                                #  38    0x1079e6  4      OPC=addl_r32_imm8   
  cmpl %r13d, %r15d                               #  39    0x1079ea  3      OPC=cmpl_r32_r32    
  jle .L_1079f1                                   #  40    0x1079ed  2      OPC=jle_label       
.L_1079e9:                                        #        0x1079ef  0      OPC=<label>         
  addl $0x1, %ebx                                 #  41    0x1079ef  3      OPC=addl_r32_imm8   
.L_1079ec:                                        #        0x1079f2  0      OPC=<label>         
  cmpl (%r14), %ebx                               #  42    0x1079f2  3      OPC=cmpl_r32_m32    
  jl .L_1079a4                                    #  43    0x1079f5  2      OPC=jl_label        
.L_1079f1:                                        #        0x1079f7  0      OPC=<label>         
  addq $0x8, %rsp                                 #  44    0x1079f7  4      OPC=addq_r64_imm8   
  popq %rbx                                       #  45    0x1079fb  1      OPC=popq_r64_1      
  popq %rbp                                       #  46    0x1079fc  1      OPC=popq_r64_1      
  popq %r12                                       #  47    0x1079fd  2      OPC=popq_r64_1      
  popq %r13                                       #  48    0x1079ff  2      OPC=popq_r64_1      
  popq %r14                                       #  49    0x107a01  2      OPC=popq_r64_1      
  popq %r15                                       #  50    0x107a03  2      OPC=popq_r64_1      
.L_1079ff:                                        #        0x107a05  0      OPC=<label>         
  retq                                            #  51    0x107a05  1      OPC=retq            
  nop                                             #  52    0x107a06  1      OPC=nop             
                                                                                                
.size svc_getreq_poll_GLIBC_2_2_5, .-svc_getreq_poll_GLIBC_2_2_5

