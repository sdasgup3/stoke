  .text
  .globl xprt_unregister_GLIBC_2_2_5
  .type xprt_unregister_GLIBC_2_2_5, @function

#! file-offset 0x111b90
#! rip-offset  0x111b90
#! capacity    192 bytes

# Text                                            #  Line  RIP       Bytes  Opcode               
.xprt_unregister_GLIBC_2_2_5:                     #        0x111b90  0      OPC=<label>          
  pushq %r13                                      #  1     0x111b90  2      OPC=pushq_r64_1      
  pushq %r12                                      #  2     0x111b92  2      OPC=pushq_r64_1      
  pushq %rbp                                      #  3     0x111b94  1      OPC=pushq_r64_1      
  pushq %rbx                                      #  4     0x111b95  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                                 #  5     0x111b96  3      OPC=movq_r64_r64     
  subq $0x8, %rsp                                 #  6     0x111b99  4      OPC=subq_r64_imm8    
  movl (%rdi), %ebp                               #  7     0x111b9d  2      OPC=movl_r32_m32     
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  8     0x111b9f  5      OPC=callq_label      
  cmpl %eax, %ebp                                 #  9     0x111ba4  2      OPC=cmpl_r32_r32     
  jge .L_111bc0                                   #  10    0x111ba6  2      OPC=jge_label        
  callq .__rpc_thread_variables                   #  11    0x111ba8  5      OPC=callq_label      
  movq 0xe0(%rax), %rcx                           #  12    0x111bad  7      OPC=movq_r64_m64     
  movslq %ebp, %rdx                               #  13    0x111bb4  3      OPC=movslq_r64_r32   
  leaq (%rcx,%rdx,8), %rax                        #  14    0x111bb7  4      OPC=leaq_r64_m16     
  cmpq %rbx, (%rax)                               #  15    0x111bbb  3      OPC=cmpq_m64_r64     
  je .L_111bd0                                    #  16    0x111bbe  2      OPC=je_label         
.L_111bc0:                                        #        0x111bc0  0      OPC=<label>          
  addq $0x8, %rsp                                 #  17    0x111bc0  4      OPC=addq_r64_imm8    
  popq %rbx                                       #  18    0x111bc4  1      OPC=popq_r64_1       
  popq %rbp                                       #  19    0x111bc5  1      OPC=popq_r64_1       
  popq %r12                                       #  20    0x111bc6  2      OPC=popq_r64_1       
  popq %r13                                       #  21    0x111bc8  2      OPC=popq_r64_1       
  retq                                            #  22    0x111bca  1      OPC=retq             
  nop                                             #  23    0x111bcb  1      OPC=nop              
  nop                                             #  24    0x111bcc  1      OPC=nop              
  nop                                             #  25    0x111bcd  1      OPC=nop              
  nop                                             #  26    0x111bce  1      OPC=nop              
  nop                                             #  27    0x111bcf  1      OPC=nop              
.L_111bd0:                                        #        0x111bd0  0      OPC=<label>          
  cmpl $0x3ff, %ebp                               #  28    0x111bd0  6      OPC=cmpl_r32_imm32   
  movq $0x0, (%rax)                               #  29    0x111bd6  7      OPC=movq_m64_imm32   
  jg .L_111c11                                    #  30    0x111bdd  2      OPC=jg_label         
  callq .__rpc_thread_svc_fdset_GLIBC_2_2_5       #  31    0x111bdf  5      OPC=callq_label      
  leal 0x3f(%rbp), %edx                           #  32    0x111be4  3      OPC=leal_r32_m16     
  testl %ebp, %ebp                                #  33    0x111be7  2      OPC=testl_r32_r32    
  movl %ebp, %esi                                 #  34    0x111be9  2      OPC=movl_r32_r32     
  cmovnsl %ebp, %edx                              #  35    0x111beb  3      OPC=cmovnsl_r32_r32  
  sarl $0x1f, %esi                                #  36    0x111bee  3      OPC=sarl_r32_imm8    
  shrl $0x1a, %esi                                #  37    0x111bf1  3      OPC=shrl_r32_imm8    
  sarl $0x6, %edx                                 #  38    0x111bf4  3      OPC=sarl_r32_imm8    
  leal (%rbp,%rsi,1), %ecx                        #  39    0x111bf7  4      OPC=leal_r32_m16     
  movslq %edx, %rdx                               #  40    0x111bfb  3      OPC=movslq_r64_r32   
  andl $0x3f, %ecx                                #  41    0x111bfe  3      OPC=andl_r32_imm8    
  subl %esi, %ecx                                 #  42    0x111c01  2      OPC=subl_r32_r32     
  movq $0xfffffffe, %rsi                          #  43    0x111c03  7      OPC=movq_r64_imm32   
  rolq %cl, %rsi                                  #  44    0x111c0a  3      OPC=rolq_r64_cl      
  andq %rsi, (%rax,%rdx,8)                        #  45    0x111c0d  4      OPC=andq_m64_r64     
.L_111c11:                                        #        0x111c11  0      OPC=<label>          
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  46    0x111c11  5      OPC=callq_label      
  xorl %ebx, %ebx                                 #  47    0x111c16  2      OPC=xorl_r32_r32     
  movq %rax, %r13                                 #  48    0x111c18  3      OPC=movq_r64_r64     
  movl (%rax), %r12d                              #  49    0x111c1b  3      OPC=movl_r32_m32     
  jmpq .L_111c24                                  #  50    0x111c1e  2      OPC=jmpq_label       
.L_111c20:                                        #        0x111c20  0      OPC=<label>          
  addq $0x1, %rbx                                 #  51    0x111c20  4      OPC=addq_r64_imm8    
.L_111c24:                                        #        0x111c24  0      OPC=<label>          
  cmpl %ebx, %r12d                                #  52    0x111c24  3      OPC=cmpl_r32_r32     
  jle .L_111bc0                                   #  53    0x111c27  2      OPC=jle_label        
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  54    0x111c29  5      OPC=callq_label      
  movq (%rax), %rdx                               #  55    0x111c2e  3      OPC=movq_r64_m64     
  leaq (%rdx,%rbx,8), %rdx                        #  56    0x111c31  4      OPC=leaq_r64_m16     
  cmpl %ebp, (%rdx)                               #  57    0x111c35  2      OPC=cmpl_m32_r32     
  jne .L_111c20                                   #  58    0x111c37  2      OPC=jne_label        
  movl $0xffffffff, (%rdx)                        #  59    0x111c39  6      OPC=movl_m32_imm32   
  movl (%r13), %r12d                              #  60    0x111c3f  4      OPC=movl_r32_m32     
  jmpq .L_111c20                                  #  61    0x111c43  2      OPC=jmpq_label       
  nop                                             #  62    0x111c45  1      OPC=nop              
  nop                                             #  63    0x111c46  1      OPC=nop              
  nop                                             #  64    0x111c47  1      OPC=nop              
  nop                                             #  65    0x111c48  1      OPC=nop              
  nop                                             #  66    0x111c49  1      OPC=nop              
  nop                                             #  67    0x111c4a  1      OPC=nop              
  nop                                             #  68    0x111c4b  1      OPC=nop              
  nop                                             #  69    0x111c4c  1      OPC=nop              
  nop                                             #  70    0x111c4d  1      OPC=nop              
  nop                                             #  71    0x111c4e  1      OPC=nop              
  nop                                             #  72    0x111c4f  1      OPC=nop              
                                                                                                 
.size xprt_unregister_GLIBC_2_2_5, .-xprt_unregister_GLIBC_2_2_5

