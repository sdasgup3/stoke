  .text
  .globl clnt_spcreateerror_GLIBC_2_2_5
  .type clnt_spcreateerror_GLIBC_2_2_5, @function

#! file-offset 0x10f300
#! rip-offset  0x10f300
#! capacity    224 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.clnt_spcreateerror_GLIBC_2_2_5:             #        0x10f300  0      OPC=<label>         
  pushq %r12                                 #  1     0x10f300  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  2     0x10f302  1      OPC=pushq_r64_1     
  movq %rdi, %r12                            #  3     0x10f303  3      OPC=movq_r64_r64    
  pushq %rbx                                 #  4     0x10f306  1      OPC=pushq_r64_1     
  subq $0x410, %rsp                          #  5     0x10f307  7      OPC=subq_r64_imm32  
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  6     0x10f30e  5      OPC=callq_label     
  movl (%rax), %edi                          #  7     0x10f313  2      OPC=movl_r32_m32    
  movq %rax, %rbx                            #  8     0x10f315  3      OPC=movq_r64_r64    
  cmpl $0xc, %edi                            #  9     0x10f318  3      OPC=cmpl_r32_imm8   
  je .L_10f3b0                               #  10    0x10f31b  6      OPC=je_label_1      
  cmpl $0xe, %edi                            #  11    0x10f321  3      OPC=cmpl_r32_imm8   
  je .L_10f390                               #  12    0x10f324  2      OPC=je_label        
  leaq 0x543d4(%rip), %rbp                   #  13    0x10f326  7      OPC=leaq_r64_m16    
  movq %rbp, %rbx                            #  14    0x10f32d  3      OPC=movq_r64_r64    
.L_10f330:                                   #        0x10f330  0      OPC=<label>         
  callq .clnt_sperrno                        #  15    0x10f330  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi                       #  16    0x10f335  5      OPC=leaq_r64_m16    
  leaq 0x57807(%rip), %rsi                   #  17    0x10f33a  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                            #  18    0x10f341  3      OPC=movq_r64_r64    
  movq %rbp, %r9                             #  19    0x10f344  3      OPC=movq_r64_r64    
  xorl %eax, %eax                            #  20    0x10f347  2      OPC=xorl_r32_r32    
  movq %rbx, %r8                             #  21    0x10f349  3      OPC=movq_r64_r64    
  movq %r12, %rdx                            #  22    0x10f34c  3      OPC=movq_r64_r64    
  callq .__asprintf                          #  23    0x10f34f  5      OPC=callq_label     
  testl %eax, %eax                           #  24    0x10f354  2      OPC=testl_r32_r32   
  js .L_10f3d8                               #  25    0x10f356  6      OPC=js_label_1      
  callq .__rpc_thread_variables              #  26    0x10f35c  5      OPC=callq_label     
  movq 0x8(%rsp), %rdx                       #  27    0x10f361  5      OPC=movq_r64_m64    
  movq 0xb0(%rax), %rdi                      #  28    0x10f366  7      OPC=movq_r64_m64    
  movq %rdx, 0xb0(%rax)                      #  29    0x10f36d  7      OPC=movq_m64_r64    
  callq .L_1f8c0                             #  30    0x10f374  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                       #  31    0x10f379  5      OPC=movq_r64_m64    
.L_10f37e:                                   #        0x10f37e  0      OPC=<label>         
  addq $0x410, %rsp                          #  32    0x10f37e  7      OPC=addq_r64_imm32  
  popq %rbx                                  #  33    0x10f385  1      OPC=popq_r64_1      
  popq %rbp                                  #  34    0x10f386  1      OPC=popq_r64_1      
  popq %r12                                  #  35    0x10f387  2      OPC=popq_r64_1      
  retq                                       #  36    0x10f389  1      OPC=retq            
  nop                                        #  37    0x10f38a  1      OPC=nop             
  nop                                        #  38    0x10f38b  1      OPC=nop             
  nop                                        #  39    0x10f38c  1      OPC=nop             
  nop                                        #  40    0x10f38d  1      OPC=nop             
  nop                                        #  41    0x10f38e  1      OPC=nop             
  nop                                        #  42    0x10f38f  1      OPC=nop             
.L_10f390:                                   #        0x10f390  0      OPC=<label>         
  movl 0x8(%rax), %edi                       #  43    0x10f390  3      OPC=movl_r32_m32    
  callq .clnt_sperrno                        #  44    0x10f393  5      OPC=callq_label     
  movl (%rbx), %edi                          #  45    0x10f398  2      OPC=movl_r32_m32    
  movq %rax, %rbp                            #  46    0x10f39a  3      OPC=movq_r64_r64    
  leaq 0x577a0(%rip), %rbx                   #  47    0x10f39d  7      OPC=leaq_r64_m16    
  jmpq .L_10f330                             #  48    0x10f3a4  2      OPC=jmpq_label      
  nop                                        #  49    0x10f3a6  1      OPC=nop             
  nop                                        #  50    0x10f3a7  1      OPC=nop             
  nop                                        #  51    0x10f3a8  1      OPC=nop             
  nop                                        #  52    0x10f3a9  1      OPC=nop             
  nop                                        #  53    0x10f3aa  1      OPC=nop             
  nop                                        #  54    0x10f3ab  1      OPC=nop             
  nop                                        #  55    0x10f3ac  1      OPC=nop             
  nop                                        #  56    0x10f3ad  1      OPC=nop             
  nop                                        #  57    0x10f3ae  1      OPC=nop             
  nop                                        #  58    0x10f3af  1      OPC=nop             
.L_10f3b0:                                   #        0x10f3b0  0      OPC=<label>         
  movl 0x10(%rax), %edi                      #  59    0x10f3b0  3      OPC=movl_r32_m32    
  leaq 0x10(%rsp), %rsi                      #  60    0x10f3b3  5      OPC=leaq_r64_m16    
  movl $0x400, %edx                          #  61    0x10f3b8  5      OPC=movl_r32_imm32  
  callq .__strerror_r                        #  62    0x10f3bd  5      OPC=callq_label     
  movl (%rbx), %edi                          #  63    0x10f3c2  2      OPC=movl_r32_m32    
  movq %rax, %rbp                            #  64    0x10f3c4  3      OPC=movq_r64_r64    
  leaq 0x57776(%rip), %rbx                   #  65    0x10f3c7  7      OPC=leaq_r64_m16    
  jmpq .L_10f330                             #  66    0x10f3ce  5      OPC=jmpq_label_1    
  nop                                        #  67    0x10f3d3  1      OPC=nop             
  nop                                        #  68    0x10f3d4  1      OPC=nop             
  nop                                        #  69    0x10f3d5  1      OPC=nop             
  nop                                        #  70    0x10f3d6  1      OPC=nop             
  nop                                        #  71    0x10f3d7  1      OPC=nop             
.L_10f3d8:                                   #        0x10f3d8  0      OPC=<label>         
  xorl %eax, %eax                            #  72    0x10f3d8  2      OPC=xorl_r32_r32    
  jmpq .L_10f37e                             #  73    0x10f3da  2      OPC=jmpq_label      
  nop                                        #  74    0x10f3dc  1      OPC=nop             
  nop                                        #  75    0x10f3dd  1      OPC=nop             
  nop                                        #  76    0x10f3de  1      OPC=nop             
  nop                                        #  77    0x10f3df  1      OPC=nop             
                                                                                           
.size clnt_spcreateerror_GLIBC_2_2_5, .-clnt_spcreateerror_GLIBC_2_2_5

