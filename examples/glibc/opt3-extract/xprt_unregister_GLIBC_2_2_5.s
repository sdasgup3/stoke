  .text
  .globl xprt_unregister_GLIBC_2_2_5
  .type xprt_unregister_GLIBC_2_2_5, @function

#! file-offset 0x135eb0
#! rip-offset  0x135eb0
#! capacity    192 bytes

# Text                                            #  Line  RIP       Bytes  Opcode               
.xprt_unregister_GLIBC_2_2_5:                     #        0x135eb0  0      OPC=<label>          
  pushq %r13                                      #  1     0x135eb0  2      OPC=pushq_r64_1      
  pushq %r12                                      #  2     0x135eb2  2      OPC=pushq_r64_1      
  pushq %rbp                                      #  3     0x135eb4  1      OPC=pushq_r64_1      
  pushq %rbx                                      #  4     0x135eb5  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                                 #  5     0x135eb6  3      OPC=movq_r64_r64     
  subq $0x8, %rsp                                 #  6     0x135eb9  4      OPC=subq_r64_imm8    
  movl (%rdi), %ebp                               #  7     0x135ebd  2      OPC=movl_r32_m32     
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  8     0x135ebf  5      OPC=callq_label      
  cmpl %eax, %ebp                                 #  9     0x135ec4  2      OPC=cmpl_r32_r32     
  jge .L_135ee0                                   #  10    0x135ec6  2      OPC=jge_label        
  callq .__rpc_thread_variables                   #  11    0x135ec8  5      OPC=callq_label      
  movq 0xe0(%rax), %rcx                           #  12    0x135ecd  7      OPC=movq_r64_m64     
  movslq %ebp, %rdx                               #  13    0x135ed4  3      OPC=movslq_r64_r32   
  leaq (%rcx,%rdx,8), %rax                        #  14    0x135ed7  4      OPC=leaq_r64_m16     
  cmpq %rbx, (%rax)                               #  15    0x135edb  3      OPC=cmpq_m64_r64     
  je .L_135ef0                                    #  16    0x135ede  2      OPC=je_label         
.L_135ee0:                                        #        0x135ee0  0      OPC=<label>          
  addq $0x8, %rsp                                 #  17    0x135ee0  4      OPC=addq_r64_imm8    
  popq %rbx                                       #  18    0x135ee4  1      OPC=popq_r64_1       
  popq %rbp                                       #  19    0x135ee5  1      OPC=popq_r64_1       
  popq %r12                                       #  20    0x135ee6  2      OPC=popq_r64_1       
  popq %r13                                       #  21    0x135ee8  2      OPC=popq_r64_1       
  retq                                            #  22    0x135eea  1      OPC=retq             
  nop                                             #  23    0x135eeb  1      OPC=nop              
  nop                                             #  24    0x135eec  1      OPC=nop              
  nop                                             #  25    0x135eed  1      OPC=nop              
  nop                                             #  26    0x135eee  1      OPC=nop              
  nop                                             #  27    0x135eef  1      OPC=nop              
.L_135ef0:                                        #        0x135ef0  0      OPC=<label>          
  cmpl $0x3ff, %ebp                               #  28    0x135ef0  6      OPC=cmpl_r32_imm32   
  movq $0x0, (%rax)                               #  29    0x135ef6  7      OPC=movq_m64_imm32   
  jg .L_135f31                                    #  30    0x135efd  2      OPC=jg_label         
  callq .__rpc_thread_svc_fdset_GLIBC_2_2_5       #  31    0x135eff  5      OPC=callq_label      
  leal 0x3f(%rbp), %edx                           #  32    0x135f04  3      OPC=leal_r32_m16     
  testl %ebp, %ebp                                #  33    0x135f07  2      OPC=testl_r32_r32    
  movl %ebp, %esi                                 #  34    0x135f09  2      OPC=movl_r32_r32     
  cmovnsl %ebp, %edx                              #  35    0x135f0b  3      OPC=cmovnsl_r32_r32  
  sarl $0x1f, %esi                                #  36    0x135f0e  3      OPC=sarl_r32_imm8    
  shrl $0x1a, %esi                                #  37    0x135f11  3      OPC=shrl_r32_imm8    
  sarl $0x6, %edx                                 #  38    0x135f14  3      OPC=sarl_r32_imm8    
  leal (%rbp,%rsi,1), %ecx                        #  39    0x135f17  4      OPC=leal_r32_m16     
  movslq %edx, %rdx                               #  40    0x135f1b  3      OPC=movslq_r64_r32   
  andl $0x3f, %ecx                                #  41    0x135f1e  3      OPC=andl_r32_imm8    
  subl %esi, %ecx                                 #  42    0x135f21  2      OPC=subl_r32_r32     
  movq $0xfffffffe, %rsi                          #  43    0x135f23  7      OPC=movq_r64_imm32   
  rolq %cl, %rsi                                  #  44    0x135f2a  3      OPC=rolq_r64_cl      
  andq %rsi, (%rax,%rdx,8)                        #  45    0x135f2d  4      OPC=andq_m64_r64     
.L_135f31:                                        #        0x135f31  0      OPC=<label>          
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  46    0x135f31  5      OPC=callq_label      
  xorl %ebx, %ebx                                 #  47    0x135f36  2      OPC=xorl_r32_r32     
  movq %rax, %r13                                 #  48    0x135f38  3      OPC=movq_r64_r64     
  movl (%rax), %r12d                              #  49    0x135f3b  3      OPC=movl_r32_m32     
  jmpq .L_135f44                                  #  50    0x135f3e  2      OPC=jmpq_label       
.L_135f40:                                        #        0x135f40  0      OPC=<label>          
  addq $0x1, %rbx                                 #  51    0x135f40  4      OPC=addq_r64_imm8    
.L_135f44:                                        #        0x135f44  0      OPC=<label>          
  cmpl %ebx, %r12d                                #  52    0x135f44  3      OPC=cmpl_r32_r32     
  jle .L_135ee0                                   #  53    0x135f47  2      OPC=jle_label        
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  54    0x135f49  5      OPC=callq_label      
  movq (%rax), %rdx                               #  55    0x135f4e  3      OPC=movq_r64_m64     
  leaq (%rdx,%rbx,8), %rdx                        #  56    0x135f51  4      OPC=leaq_r64_m16     
  cmpl %ebp, (%rdx)                               #  57    0x135f55  2      OPC=cmpl_m32_r32     
  jne .L_135f40                                   #  58    0x135f57  2      OPC=jne_label        
  movl $0xffffffff, (%rdx)                        #  59    0x135f59  6      OPC=movl_m32_imm32   
  movl (%r13), %r12d                              #  60    0x135f5f  4      OPC=movl_r32_m32     
  jmpq .L_135f40                                  #  61    0x135f63  2      OPC=jmpq_label       
  nop                                             #  62    0x135f65  1      OPC=nop              
  nop                                             #  63    0x135f66  1      OPC=nop              
  nop                                             #  64    0x135f67  1      OPC=nop              
  nop                                             #  65    0x135f68  1      OPC=nop              
  nop                                             #  66    0x135f69  1      OPC=nop              
  nop                                             #  67    0x135f6a  1      OPC=nop              
  nop                                             #  68    0x135f6b  1      OPC=nop              
  nop                                             #  69    0x135f6c  1      OPC=nop              
  nop                                             #  70    0x135f6d  1      OPC=nop              
  nop                                             #  71    0x135f6e  1      OPC=nop              
  nop                                             #  72    0x135f6f  1      OPC=nop              
                                                                                                 
.size xprt_unregister_GLIBC_2_2_5, .-xprt_unregister_GLIBC_2_2_5

