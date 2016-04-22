  .text
  .globl getrpcport
  .type getrpcport, @function

#! file-offset 0x107890
#! rip-offset  0x107890
#! capacity    256 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.getrpcport:                           #        0x107890  0      OPC=<label>         
  pushq %rbp                           #  1     0x107890  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                      #  2     0x107891  3      OPC=movq_r64_r64    
  pushq %r15                           #  3     0x107894  2      OPC=pushq_r64_1     
  pushq %r14                           #  4     0x107896  2      OPC=pushq_r64_1     
  pushq %r13                           #  5     0x107898  2      OPC=pushq_r64_1     
  pushq %r12                           #  6     0x10789a  2      OPC=pushq_r64_1     
  movq %rdi, %r15                      #  7     0x10789c  3      OPC=movq_r64_r64    
  pushq %rbx                           #  8     0x10789f  1      OPC=pushq_r64_1     
  leaq -0x6c(%rbp), %r14               #  9     0x1078a0  4      OPC=leaq_r64_m16    
  movl $0x400, %ebx                    #  10    0x1078a4  5      OPC=movl_r32_imm32  
  leaq -0x68(%rbp), %r13               #  11    0x1078a9  4      OPC=leaq_r64_m16    
  leaq -0x50(%rbp), %r12               #  12    0x1078ad  4      OPC=leaq_r64_m16    
  subq $0x68, %rsp                     #  13    0x1078b1  4      OPC=subq_r64_imm8   
  movq %rdx, -0x80(%rbp)               #  14    0x1078b5  4      OPC=movq_m64_r64    
  movq %rsi, -0x78(%rbp)               #  15    0x1078b9  4      OPC=movq_m64_r64    
  subq $0x410, %rsp                    #  16    0x1078bd  7      OPC=subq_r64_imm32  
  movl %ecx, -0x84(%rbp)               #  17    0x1078c4  6      OPC=movl_m32_r32    
  leaq 0xf(%rsp), %rdx                 #  18    0x1078ca  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                     #  19    0x1078cf  4      OPC=andq_r64_imm8   
  jmpq .L_107906                       #  20    0x1078d3  2      OPC=jmpq_label      
  nop                                  #  21    0x1078d5  1      OPC=nop             
  nop                                  #  22    0x1078d6  1      OPC=nop             
  nop                                  #  23    0x1078d7  1      OPC=nop             
.L_1078d8:                             #        0x1078d8  0      OPC=<label>         
  movq 0x2935a1(%rip), %rax            #  24    0x1078d8  7      OPC=movq_r64_m64    
  cmpl $0x22, (%rax)                   #  25    0x1078df  3      OPC=cmpl_m32_imm8   
  nop                                  #  26    0x1078e2  1      OPC=nop             
  jne .L_10792d                        #  27    0x1078e3  2      OPC=jne_label       
  addq %rbx, %rbx                      #  28    0x1078e5  3      OPC=addq_r64_r64    
  movl $0x10, %ecx                     #  29    0x1078e8  5      OPC=movl_r32_imm32  
  xorl %edx, %edx                      #  30    0x1078ed  2      OPC=xorl_r32_r32    
  leaq 0x1e(%rbx), %rax                #  31    0x1078ef  4      OPC=leaq_r64_m16    
  divq %rcx                            #  32    0x1078f3  3      OPC=divq_r64        
  shlq $0x4, %rax                      #  33    0x1078f6  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                      #  34    0x1078fa  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rdx                 #  35    0x1078fd  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                     #  36    0x107902  4      OPC=andq_r64_imm8   
.L_107906:                             #        0x107906  0      OPC=<label>         
  movq %r14, %r9                       #  37    0x107906  3      OPC=movq_r64_r64    
  movq %r13, %r8                       #  38    0x107909  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                      #  39    0x10790c  3      OPC=movq_r64_r64    
  movq %r12, %rsi                      #  40    0x10790f  3      OPC=movq_r64_r64    
  movq %r15, %rdi                      #  41    0x107912  3      OPC=movq_r64_r64    
  callq .gethostbyname_r__GLIBC_2_2_5  #  42    0x107915  5      OPC=callq_label     
  testl %eax, %eax                     #  43    0x10791a  2      OPC=testl_r32_r32   
  jne .L_107927                        #  44    0x10791c  2      OPC=jne_label       
  movq -0x68(%rbp), %rax               #  45    0x10791e  4      OPC=movq_r64_m64    
  testq %rax, %rax                     #  46    0x107922  3      OPC=testq_r64_r64   
  jne .L_107940                        #  47    0x107925  2      OPC=jne_label       
.L_107927:                             #        0x107927  0      OPC=<label>         
  cmpl $0xffffffff, -0x6c(%rbp)        #  48    0x107927  7      OPC=cmpl_m32_imm32  
  nop                                  #  49    0x10792e  1      OPC=nop             
  nop                                  #  50    0x10792f  1      OPC=nop             
  nop                                  #  51    0x107930  1      OPC=nop             
  nop                                  #  52    0x107931  1      OPC=nop             
  je .L_1078d8                         #  53    0x107932  2      OPC=je_label        
.L_10792d:                             #        0x107934  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp               #  54    0x107934  4      OPC=leaq_r64_m16    
  xorl %eax, %eax                      #  55    0x107938  2      OPC=xorl_r32_r32    
  popq %rbx                            #  56    0x10793a  1      OPC=popq_r64_1      
  popq %r12                            #  57    0x10793b  2      OPC=popq_r64_1      
  popq %r13                            #  58    0x10793d  2      OPC=popq_r64_1      
  popq %r14                            #  59    0x10793f  2      OPC=popq_r64_1      
  popq %r15                            #  60    0x107941  2      OPC=popq_r64_1      
  popq %rbp                            #  61    0x107943  1      OPC=popq_r64_1      
  retq                                 #  62    0x107944  1      OPC=retq            
  xchgw %ax, %ax                       #  63    0x107945  2      OPC=xchgw_ax_r16    
.L_107940:                             #        0x107947  0      OPC=<label>         
  movslq 0x14(%rax), %rdx              #  64    0x107947  4      OPC=movslq_r64_m32  
  movq 0x18(%rax), %rax                #  65    0x10794b  4      OPC=movq_r64_m64    
  leaq -0x60(%rbp), %rbx               #  66    0x10794f  4      OPC=leaq_r64_m16    
  leaq 0x4(%rbx), %rdi                 #  67    0x107953  4      OPC=leaq_r64_m16    
  movq (%rax), %rsi                    #  68    0x107957  3      OPC=movq_r64_m64    
  callq .__GI_memcpy                   #  69    0x10795a  5      OPC=callq_label     
  xorl %edx, %edx                      #  70    0x10795f  2      OPC=xorl_r32_r32    
  movl -0x84(%rbp), %ecx               #  71    0x107961  6      OPC=movl_r32_m32    
  movq -0x78(%rbp), %rsi               #  72    0x107967  4      OPC=movq_r64_m64    
  movw %dx, -0x5e(%rbp)                #  73    0x10796b  4      OPC=movw_m16_r16    
  movq -0x80(%rbp), %rdx               #  74    0x10796f  4      OPC=movq_r64_m64    
  movl $0x2, %eax                      #  75    0x107973  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                      #  76    0x107978  3      OPC=movq_r64_r64    
  movw %ax, -0x60(%rbp)                #  77    0x10797b  4      OPC=movw_m16_r16    
  callq .pmap_getport_GLIBC_2_2_5      #  78    0x10797f  5      OPC=callq_label     
  leaq -0x28(%rbp), %rsp               #  79    0x107984  4      OPC=leaq_r64_m16    
  movzwl %ax, %eax                     #  80    0x107988  3      OPC=movzwl_r32_r16  
  popq %rbx                            #  81    0x10798b  1      OPC=popq_r64_1      
  popq %r12                            #  82    0x10798c  2      OPC=popq_r64_1      
  popq %r13                            #  83    0x10798e  2      OPC=popq_r64_1      
  popq %r14                            #  84    0x107990  2      OPC=popq_r64_1      
  popq %r15                            #  85    0x107992  2      OPC=popq_r64_1      
  popq %rbp                            #  86    0x107994  1      OPC=popq_r64_1      
  retq                                 #  87    0x107995  1      OPC=retq            
  nop                                  #  88    0x107996  1      OPC=nop             
                                                                                     
.size getrpcport, .-getrpcport

