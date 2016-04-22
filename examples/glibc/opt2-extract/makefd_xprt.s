  .text
  .globl makefd_xprt
  .type makefd_xprt, @function

#! file-offset 0x112490
#! rip-offset  0x112490
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.makefd_xprt:                       #        0x112490  0      OPC=<label>         
  pushq %r14                        #  1     0x112490  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x112492  2      OPC=pushq_r64_1     
  movl %edx, %r14d                  #  3     0x112494  3      OPC=movl_r32_r32    
  pushq %r12                        #  4     0x112497  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x112499  1      OPC=pushq_r64_1     
  movl %edi, %r12d                  #  6     0x11249a  3      OPC=movl_r32_r32    
  pushq %rbx                        #  7     0x11249d  1      OPC=pushq_r64_1     
  movl $0x150, %edi                 #  8     0x11249e  5      OPC=movl_r32_imm32  
  movl %esi, %r13d                  #  9     0x1124a3  3      OPC=movl_r32_r32    
  callq .memalign_plt               #  10    0x1124a6  5      OPC=callq_label     
  movl $0x1d0, %edi                 #  11    0x1124ab  5      OPC=movl_r32_imm32  
  movq %rax, %rbx                   #  12    0x1124b0  3      OPC=movq_r64_r64    
  callq .memalign_plt               #  13    0x1124b3  5      OPC=callq_label     
  testq %rax, %rax                  #  14    0x1124b8  3      OPC=testq_r64_r64   
  movq %rax, %rbp                   #  15    0x1124bb  3      OPC=movq_r64_r64    
  je .L_112530                      #  16    0x1124be  2      OPC=je_label        
  testq %rbx, %rbx                  #  17    0x1124c0  3      OPC=testq_r64_r64   
  je .L_112530                      #  18    0x1124c3  2      OPC=je_label        
  leaq 0x10(%rax), %rdi             #  19    0x1124c5  4      OPC=leaq_r64_m16    
  leaq 0x220(%rip), %r9             #  20    0x1124c9  7      OPC=leaq_r64_m16    
  leaq 0x289(%rip), %r8             #  21    0x1124d0  7      OPC=leaq_r64_m16    
  movq %rbx, %rcx                   #  22    0x1124d7  3      OPC=movq_r64_r64    
  movl %r14d, %edx                  #  23    0x1124da  3      OPC=movl_r32_r32    
  movl %r13d, %esi                  #  24    0x1124dd  3      OPC=movl_r32_r32    
  movl $0x2, (%rax)                 #  25    0x1124e0  6      OPC=movl_m32_imm32  
  callq .xdrrec_create_GLIBC_2_2_5  #  26    0x1124e6  5      OPC=callq_label     
  leaq 0x2873ae(%rip), %rax         #  27    0x1124eb  7      OPC=leaq_r64_m16    
  movq %rbp, 0x40(%rbx)             #  28    0x1124f2  4      OPC=movq_m64_r64    
  movq %rbx, %rdi                   #  29    0x1124f6  3      OPC=movq_r64_r64    
  addq $0x40, %rbp                  #  30    0x1124f9  4      OPC=addq_r64_imm8   
  movl %r12d, (%rbx)                #  31    0x1124fd  3      OPC=movl_m32_r32    
  movq $0x0, 0x48(%rbx)             #  32    0x112500  8      OPC=movq_m64_imm32  
  movq %rax, 0x8(%rbx)              #  33    0x112508  4      OPC=movq_m64_r64    
  xorl %eax, %eax                   #  34    0x11250c  2      OPC=xorl_r32_r32    
  movq %rbp, 0x30(%rbx)             #  35    0x11250e  4      OPC=movq_m64_r64    
  movw %ax, 0x4(%rbx)               #  36    0x112512  4      OPC=movw_m16_r16    
  movl $0x0, 0x10(%rbx)             #  37    0x112516  7      OPC=movl_m32_imm32  
  callq .xprt_register_GLIBC_2_2_5  #  38    0x11251d  5      OPC=callq_label     
  movq %rbx, %rax                   #  39    0x112522  3      OPC=movq_r64_r64    
  popq %rbx                         #  40    0x112525  1      OPC=popq_r64_1      
  popq %rbp                         #  41    0x112526  1      OPC=popq_r64_1      
  popq %r12                         #  42    0x112527  2      OPC=popq_r64_1      
  popq %r13                         #  43    0x112529  2      OPC=popq_r64_1      
  popq %r14                         #  44    0x11252b  2      OPC=popq_r64_1      
  retq                              #  45    0x11252d  1      OPC=retq            
  xchgw %ax, %ax                    #  46    0x11252e  2      OPC=xchgw_ax_r16    
.L_112530:                          #        0x112530  0      OPC=<label>         
  leaq 0x54511(%rip), %rsi          #  47    0x112530  7      OPC=leaq_r64_m16    
  leaq 0x5125e(%rip), %rdi          #  48    0x112537  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  49    0x11253e  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  50    0x112543  5      OPC=callq_label     
  leaq 0x54657(%rip), %rdx          #  51    0x112548  7      OPC=leaq_r64_m16    
  leaq 0x53beb(%rip), %rsi          #  52    0x11254f  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                   #  53    0x112556  3      OPC=movq_r64_r64    
  xorl %edi, %edi                   #  54    0x112559  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                   #  55    0x11255b  2      OPC=xorl_r32_r32    
  callq .__fxprintf                 #  56    0x11255d  5      OPC=callq_label     
  movq %rbx, %rdi                   #  57    0x112562  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  58    0x112565  5      OPC=callq_label     
  movq %rbp, %rdi                   #  59    0x11256a  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  60    0x11256d  5      OPC=callq_label     
  popq %rbx                         #  61    0x112572  1      OPC=popq_r64_1      
  xorl %eax, %eax                   #  62    0x112573  2      OPC=xorl_r32_r32    
  popq %rbp                         #  63    0x112575  1      OPC=popq_r64_1      
  popq %r12                         #  64    0x112576  2      OPC=popq_r64_1      
  popq %r13                         #  65    0x112578  2      OPC=popq_r64_1      
  popq %r14                         #  66    0x11257a  2      OPC=popq_r64_1      
  retq                              #  67    0x11257c  1      OPC=retq            
  nop                               #  68    0x11257d  1      OPC=nop             
  nop                               #  69    0x11257e  1      OPC=nop             
  nop                               #  70    0x11257f  1      OPC=nop             
                                                                                  
.size makefd_xprt, .-makefd_xprt

