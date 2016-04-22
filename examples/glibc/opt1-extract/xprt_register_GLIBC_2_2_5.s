  .text
  .globl xprt_register_GLIBC_2_2_5
  .type xprt_register_GLIBC_2_2_5, @function

#! file-offset 0x10720f
#! rip-offset  0x10720f
#! capacity    305 bytes

# Text                                            #  Line  RIP       Bytes  Opcode               
.xprt_register_GLIBC_2_2_5:                       #        0x10720f  0      OPC=<label>          
  pushq %r13                                      #  1     0x10720f  2      OPC=pushq_r64_1      
  pushq %r12                                      #  2     0x107211  2      OPC=pushq_r64_1      
  pushq %rbp                                      #  3     0x107213  1      OPC=pushq_r64_1      
  pushq %rbx                                      #  4     0x107214  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                                 #  5     0x107215  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp                                 #  6     0x107219  3      OPC=movq_r64_r64     
  movl (%rdi), %r12d                              #  7     0x10721c  3      OPC=movl_r32_m32     
  callq .__rpc_thread_variables                   #  8     0x10721f  5      OPC=callq_label      
  movq %rax, %rbx                                 #  9     0x107224  3      OPC=movq_r64_r64     
  cmpq $0x0, 0xe0(%rax)                           #  10    0x107227  8      OPC=cmpq_m64_imm8    
  jne .L_107253                                   #  11    0x10722f  2      OPC=jne_label        
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  12    0x107231  5      OPC=callq_label      
  movslq %eax, %rdi                               #  13    0x107236  3      OPC=movslq_r64_r32   
  movl $0x8, %esi                                 #  14    0x107239  5      OPC=movl_r32_imm32   
  callq .L_1f8c0                                  #  15    0x10723e  5      OPC=callq_label      
  movq %rax, 0xe0(%rbx)                           #  16    0x107243  7      OPC=movq_m64_r64     
  testq %rax, %rax                                #  17    0x10724a  3      OPC=testq_r64_r64    
  je .L_107335                                    #  18    0x10724d  6      OPC=je_label_1       
.L_107253:                                        #        0x107253  0      OPC=<label>          
  callq ._rpc_dtablesize_GLIBC_2_2_5              #  19    0x107253  5      OPC=callq_label      
  cmpl %eax, %r12d                                #  20    0x107258  3      OPC=cmpl_r32_r32     
  jge .L_107335                                   #  21    0x10725b  6      OPC=jge_label_1      
  movslq %r12d, %rax                              #  22    0x107261  3      OPC=movslq_r64_r32   
  movq 0xe0(%rbx), %rdx                           #  23    0x107264  7      OPC=movq_r64_m64     
  movq %rbp, (%rdx,%rax,8)                        #  24    0x10726b  4      OPC=movq_m64_r64     
  cmpl $0x3ff, %r12d                              #  25    0x10726f  7      OPC=cmpl_r32_imm32   
  jg .L_1072ad                                    #  26    0x107276  2      OPC=jg_label         
  callq .__rpc_thread_svc_fdset_GLIBC_2_2_5       #  27    0x107278  5      OPC=callq_label      
  leal 0x3f(%r12), %edx                           #  28    0x10727d  5      OPC=leal_r32_m16     
  testl %r12d, %r12d                              #  29    0x107282  3      OPC=testl_r32_r32    
  cmovnsl %r12d, %edx                             #  30    0x107285  4      OPC=cmovnsl_r32_r32  
  sarl $0x6, %edx                                 #  31    0x107289  3      OPC=sarl_r32_imm8    
  movslq %edx, %rdx                               #  32    0x10728c  3      OPC=movslq_r64_r32   
  movl %r12d, %esi                                #  33    0x10728f  3      OPC=movl_r32_r32     
  sarl $0x1f, %esi                                #  34    0x107292  3      OPC=sarl_r32_imm8    
  shrl $0x1a, %esi                                #  35    0x107295  3      OPC=shrl_r32_imm8    
  leal (%r12,%rsi,1), %ecx                        #  36    0x107298  4      OPC=leal_r32_m16     
  andl $0x3f, %ecx                                #  37    0x10729c  3      OPC=andl_r32_imm8    
  subl %esi, %ecx                                 #  38    0x10729f  2      OPC=subl_r32_r32     
  movl $0x1, %esi                                 #  39    0x1072a1  5      OPC=movl_r32_imm32   
  shlq %cl, %rsi                                  #  40    0x1072a6  3      OPC=shlq_r64_cl      
  orq %rsi, (%rax,%rdx,8)                         #  41    0x1072a9  4      OPC=orq_m64_r64      
.L_1072ad:                                        #        0x1072ad  0      OPC=<label>          
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  42    0x1072ad  5      OPC=callq_label      
  movq %rax, %r13                                 #  43    0x1072b2  3      OPC=movq_r64_r64     
  movl (%rax), %ebp                               #  44    0x1072b5  2      OPC=movl_r32_m32     
  movl $0x0, %ebx                                 #  45    0x1072b7  5      OPC=movl_r32_imm32   
  jmpq .L_1072ec                                  #  46    0x1072bc  2      OPC=jmpq_label       
.L_1072be:                                        #        0x1072be  0      OPC=<label>          
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  47    0x1072be  5      OPC=callq_label      
  movq %rax, %rcx                                 #  48    0x1072c3  3      OPC=movq_r64_r64     
  leaq (,%rbx,8), %rdx                            #  49    0x1072c6  8      OPC=leaq_r64_m16     
  movq %rdx, %rax                                 #  50    0x1072ce  3      OPC=movq_r64_r64     
  addq (%rcx), %rax                               #  51    0x1072d1  3      OPC=addq_r64_m64     
  addq $0x1, %rbx                                 #  52    0x1072d4  4      OPC=addq_r64_imm8    
  cmpl $0xffffffff, (%rax)                        #  53    0x1072d8  6      OPC=cmpl_m32_imm32   
  nop                                             #  54    0x1072de  1      OPC=nop              
  nop                                             #  55    0x1072df  1      OPC=nop              
  nop                                             #  56    0x1072e0  1      OPC=nop              
  jne .L_1072ec                                   #  57    0x1072e1  2      OPC=jne_label        
  movl %r12d, (%rax)                              #  58    0x1072e3  3      OPC=movl_m32_r32     
  movq (%rcx), %rax                               #  59    0x1072e6  3      OPC=movq_r64_m64     
  movw $0xc3, 0x4(%rax,%rdx,1)                    #  60    0x1072e9  7      OPC=movw_m16_imm16   
  jmpq .L_107335                                  #  61    0x1072f0  2      OPC=jmpq_label       
.L_1072ec:                                        #        0x1072f2  0      OPC=<label>          
  cmpl %ebx, %ebp                                 #  62    0x1072f2  2      OPC=cmpl_r32_r32     
  jg .L_1072be                                    #  63    0x1072f4  2      OPC=jg_label         
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  64    0x1072f6  5      OPC=callq_label      
  movq %rax, %rbx                                 #  65    0x1072fb  3      OPC=movq_r64_r64     
  leal 0x1(%rbp), %esi                            #  66    0x1072fe  3      OPC=leal_r32_m16     
  movslq %esi, %rsi                               #  67    0x107301  3      OPC=movslq_r64_r32   
  shlq $0x3, %rsi                                 #  68    0x107304  4      OPC=shlq_r64_imm8    
  movq (%rax), %rdi                               #  69    0x107308  3      OPC=movq_r64_m64     
  callq .__tls_get_addr_plt                       #  70    0x10730b  5      OPC=callq_label      
  testq %rax, %rax                                #  71    0x107310  3      OPC=testq_r64_r64    
  je .L_107335                                    #  72    0x107313  2      OPC=je_label         
  movq %rax, (%rbx)                               #  73    0x107315  3      OPC=movq_m64_r64     
  movl (%r13), %eax                               #  74    0x107318  4      OPC=movl_r32_m32     
  addl $0x1, %eax                                 #  75    0x10731c  3      OPC=addl_r32_imm8    
  movl %eax, (%r13)                               #  76    0x10731f  4      OPC=movl_m32_r32     
  cltq                                            #  77    0x107323  2      OPC=cltq             
  movq (%rbx), %rdx                               #  78    0x107325  3      OPC=movq_r64_m64     
  movl %r12d, -0x8(%rdx,%rax,8)                   #  79    0x107328  5      OPC=movl_m32_r32     
  movslq (%r13), %rdx                             #  80    0x10732d  4      OPC=movslq_r64_m32   
  movq (%rbx), %rax                               #  81    0x107331  3      OPC=movq_r64_m64     
  movw $0xc3, -0x4(%rax,%rdx,8)                   #  82    0x107334  7      OPC=movw_m16_imm16   
.L_107335:                                        #        0x10733b  0      OPC=<label>          
  addq $0x8, %rsp                                 #  83    0x10733b  4      OPC=addq_r64_imm8    
  popq %rbx                                       #  84    0x10733f  1      OPC=popq_r64_1       
  popq %rbp                                       #  85    0x107340  1      OPC=popq_r64_1       
  popq %r12                                       #  86    0x107341  2      OPC=popq_r64_1       
  popq %r13                                       #  87    0x107343  2      OPC=popq_r64_1       
  retq                                            #  88    0x107345  1      OPC=retq             
                                                                                                 
.size xprt_register_GLIBC_2_2_5, .-xprt_register_GLIBC_2_2_5

