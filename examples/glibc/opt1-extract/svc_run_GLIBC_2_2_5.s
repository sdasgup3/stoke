  .text
  .globl svc_run_GLIBC_2_2_5
  .type svc_run_GLIBC_2_2_5, @function

#! file-offset 0x109fbd
#! rip-offset  0x109fbd
#! capacity    352 bytes

# Text                                            #  Line  RIP       Bytes  Opcode                
.svc_run_GLIBC_2_2_5:                             #        0x109fbd  0      OPC=<label>           
  pushq %r14                                      #  1     0x109fbd  2      OPC=pushq_r64_1       
  pushq %r13                                      #  2     0x109fbf  2      OPC=pushq_r64_1       
  pushq %r12                                      #  3     0x109fc1  2      OPC=pushq_r64_1       
  pushq %rbp                                      #  4     0x109fc3  1      OPC=pushq_r64_1       
  pushq %rbx                                      #  5     0x109fc4  1      OPC=pushq_r64_1       
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  6     0x109fc5  5      OPC=callq_label       
  movq %rax, %r12                                 #  7     0x109fca  3      OPC=movq_r64_r64      
  movl $0x0, %r14d                                #  8     0x109fcd  6      OPC=movl_r32_imm32    
  movl $0x0, %ebp                                 #  9     0x109fd3  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %r13d                         #  10    0x109fd8  7      OPC=movl_r32_imm32_1  
  jmpq .L_109fe3                                  #  11    0x109fdf  2      OPC=jmpq_label        
.L_109fe0:                                        #        0x109fe1  0      OPC=<label>           
  movl %ebx, %r14d                                #  12    0x109fe1  3      OPC=movl_r32_r32      
.L_109fe3:                                        #        0x109fe4  0      OPC=<label>           
  movl (%r12), %ebx                               #  13    0x109fe4  4      OPC=movl_r32_m32      
  testl %ebx, %ebx                                #  14    0x109fe8  2      OPC=testl_r32_r32     
  jne .L_109fff                                   #  15    0x109fea  2      OPC=jne_label         
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  16    0x109fec  5      OPC=callq_label       
  cmpq $0x0, (%rax)                               #  17    0x109ff1  4      OPC=cmpq_m64_imm8     
  jne .L_10a0ef                                   #  18    0x109ff5  6      OPC=jne_label_1       
  jmpq .L_10a0e5                                  #  19    0x109ffb  5      OPC=jmpq_label_1      
.L_109fff:                                        #        0x10a000  0      OPC=<label>           
  cmpl %ebx, %r14d                                #  20    0x10a000  3      OPC=cmpl_r32_r32      
  je .L_10a040                                    #  21    0x10a003  2      OPC=je_label          
  movslq %ebx, %rsi                               #  22    0x10a005  3      OPC=movslq_r64_r32    
  shlq $0x3, %rsi                                 #  23    0x10a008  4      OPC=shlq_r64_imm8     
  movq %rbp, %rdi                                 #  24    0x10a00c  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt                       #  25    0x10a00f  5      OPC=callq_label       
  testq %rax, %rax                                #  26    0x10a014  3      OPC=testq_r64_r64     
  jne .L_10a03d                                   #  27    0x10a017  2      OPC=jne_label         
.L_10a018:                                        #        0x10a019  0      OPC=<label>           
  movl $0x5, %edx                                 #  28    0x10a019  5      OPC=movl_r32_imm32    
  leaq 0x50d58(%rip), %rsi                        #  29    0x10a01e  7      OPC=leaq_r64_m16      
  leaq 0x4d82f(%rip), %rdi                        #  30    0x10a025  7      OPC=leaq_r64_m16      
  callq .__dcgettext                              #  31    0x10a02c  5      OPC=callq_label       
  movq %rax, %rdi                                 #  32    0x10a031  3      OPC=movq_r64_r64      
  callq .perror                                   #  33    0x10a034  5      OPC=callq_label       
  jmpq .L_10a0e5                                  #  34    0x10a039  5      OPC=jmpq_label_1      
.L_10a03d:                                        #        0x10a03e  0      OPC=<label>           
  movq %rax, %rbp                                 #  35    0x10a03e  3      OPC=movq_r64_r64      
.L_10a040:                                        #        0x10a041  0      OPC=<label>           
  testl %ebx, %ebx                                #  36    0x10a041  2      OPC=testl_r32_r32     
  jle .L_10a086                                   #  37    0x10a043  2      OPC=jle_label         
  callq .__rpc_thread_svc_pollfd_GLIBC_2_2_5      #  38    0x10a045  5      OPC=callq_label       
  movq %rbp, %r8                                  #  39    0x10a04a  3      OPC=movq_r64_r64      
  leal -0x1(%rbx), %edx                           #  40    0x10a04d  3      OPC=leal_r32_m16      
  leaq 0x8(,%rdx,8), %rdi                         #  41    0x10a050  8      OPC=leaq_r64_m16      
  addq %rbp, %rdi                                 #  42    0x10a058  3      OPC=addq_r64_r64      
  movq %rbp, %rcx                                 #  43    0x10a05b  3      OPC=movq_r64_r64      
.L_10a05d:                                        #        0x10a05e  0      OPC=<label>           
  movq %rcx, %rsi                                 #  44    0x10a05e  3      OPC=movq_r64_r64      
  subq %r8, %rsi                                  #  45    0x10a061  3      OPC=subq_r64_r64      
  movq (%rax), %rdx                               #  46    0x10a064  3      OPC=movq_r64_m64      
  movl (%rdx,%rsi,1), %edx                        #  47    0x10a067  3      OPC=movl_r32_m32      
  movl %edx, (%rcx)                               #  48    0x10a06a  2      OPC=movl_m32_r32      
  movq (%rax), %rdx                               #  49    0x10a06c  3      OPC=movq_r64_m64      
  movzwl 0x4(%rdx,%rsi,1), %edx                   #  50    0x10a06f  5      OPC=movzwl_r32_m16    
  movw %dx, 0x4(%rcx)                             #  51    0x10a074  4      OPC=movw_m16_r16      
  movw $0x0, 0x6(%rcx)                            #  52    0x10a078  6      OPC=movw_m16_imm16    
  addq $0x8, %rcx                                 #  53    0x10a07e  4      OPC=addq_r64_imm8     
  cmpq %rdi, %rcx                                 #  54    0x10a082  3      OPC=cmpq_r64_r64      
  jne .L_10a05d                                   #  55    0x10a085  2      OPC=jne_label         
.L_10a086:                                        #        0x10a087  0      OPC=<label>           
  movslq %ebx, %rsi                               #  56    0x10a087  3      OPC=movslq_r64_r32    
  movl %r13d, %edx                                #  57    0x10a08a  3      OPC=movl_r32_r32      
  movq %rbp, %rdi                                 #  58    0x10a08d  3      OPC=movq_r64_r64      
  callq .__poll                                   #  59    0x10a090  5      OPC=callq_label       
  cmpl $0xffffffff, %eax                          #  60    0x10a095  6      OPC=cmpl_r32_imm32    
  nop                                             #  61    0x10a09b  1      OPC=nop               
  nop                                             #  62    0x10a09c  1      OPC=nop               
  nop                                             #  63    0x10a09d  1      OPC=nop               
  je .L_10a0a3                                    #  64    0x10a09e  2      OPC=je_label          
  testl %eax, %eax                                #  65    0x10a0a0  2      OPC=testl_r32_r32     
  je .L_109fe0                                    #  66    0x10a0a2  6      OPC=je_label_1        
  jmpq .L_10a0d6                                  #  67    0x10a0a8  2      OPC=jmpq_label        
.L_10a0a3:                                        #        0x10a0aa  0      OPC=<label>           
  movq 0x280dd6(%rip), %rax                       #  68    0x10a0aa  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)                               #  69    0x10a0b1  3      OPC=cmpl_m32_imm8     
  nop                                             #  70    0x10a0b4  1      OPC=nop               
  je .L_109fe0                                    #  71    0x10a0b5  6      OPC=je_label_1        
  movl $0x5, %edx                                 #  72    0x10a0bb  5      OPC=movl_r32_imm32    
  leaq 0x50cd5(%rip), %rsi                        #  73    0x10a0c0  7      OPC=leaq_r64_m16      
  leaq 0x4d793(%rip), %rdi                        #  74    0x10a0c7  7      OPC=leaq_r64_m16      
  callq .__dcgettext                              #  75    0x10a0ce  5      OPC=callq_label       
  movq %rax, %rdi                                 #  76    0x10a0d3  3      OPC=movq_r64_r64      
  callq .perror                                   #  77    0x10a0d6  5      OPC=callq_label       
  jmpq .L_10a0e5                                  #  78    0x10a0db  2      OPC=jmpq_label        
.L_10a0d6:                                        #        0x10a0dd  0      OPC=<label>           
  movl %eax, %esi                                 #  79    0x10a0dd  2      OPC=movl_r32_r32      
  movq %rbp, %rdi                                 #  80    0x10a0df  3      OPC=movq_r64_r64      
  callq .svc_getreq_poll_GLIBC_2_2_5              #  81    0x10a0e2  5      OPC=callq_label       
  jmpq .L_109fe0                                  #  82    0x10a0e7  5      OPC=jmpq_label_1      
.L_10a0e5:                                        #        0x10a0ec  0      OPC=<label>           
  movq %rbp, %rdi                                 #  83    0x10a0ec  3      OPC=movq_r64_r64      
  callq .L_1f8d0                                  #  84    0x10a0ef  5      OPC=callq_label       
  jmpq .L_10a114                                  #  85    0x10a0f4  2      OPC=jmpq_label        
.L_10a0ef:                                        #        0x10a0f6  0      OPC=<label>           
  testl %r14d, %r14d                              #  86    0x10a0f6  3      OPC=testl_r32_r32     
  je .L_10a086                                    #  87    0x10a0f9  2      OPC=je_label          
  movslq %ebx, %rsi                               #  88    0x10a0fb  3      OPC=movslq_r64_r32    
  shlq $0x3, %rsi                                 #  89    0x10a0fe  4      OPC=shlq_r64_imm8     
  movq %rbp, %rdi                                 #  90    0x10a102  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt                       #  91    0x10a105  5      OPC=callq_label       
  testq %rax, %rax                                #  92    0x10a10a  3      OPC=testq_r64_r64     
  je .L_10a018                                    #  93    0x10a10d  6      OPC=je_label_1        
  movq %rax, %rbp                                 #  94    0x10a113  3      OPC=movq_r64_r64      
  jmpq .L_10a086                                  #  95    0x10a116  5      OPC=jmpq_label_1      
.L_10a114:                                        #        0x10a11b  0      OPC=<label>           
  popq %rbx                                       #  96    0x10a11b  1      OPC=popq_r64_1        
  popq %rbp                                       #  97    0x10a11c  1      OPC=popq_r64_1        
  popq %r12                                       #  98    0x10a11d  2      OPC=popq_r64_1        
  popq %r13                                       #  99    0x10a11f  2      OPC=popq_r64_1        
  popq %r14                                       #  100   0x10a121  2      OPC=popq_r64_1        
  retq                                            #  101   0x10a123  1      OPC=retq              
                                                                                                  
.size svc_run_GLIBC_2_2_5, .-svc_run_GLIBC_2_2_5

