  .text
  .globl svcfd_create_GLIBC_2_2_5
  .type svcfd_create_GLIBC_2_2_5, @function

#! file-offset 0x136f70
#! rip-offset  0x136f70
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.svcfd_create_GLIBC_2_2_5:          #        0x136f70  0      OPC=<label>         
  pushq %r14                        #  1     0x136f70  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x136f72  2      OPC=pushq_r64_1     
  movl %edx, %r14d                  #  3     0x136f74  3      OPC=movl_r32_r32    
  pushq %r12                        #  4     0x136f77  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x136f79  1      OPC=pushq_r64_1     
  movl %edi, %r12d                  #  6     0x136f7a  3      OPC=movl_r32_r32    
  pushq %rbx                        #  7     0x136f7d  1      OPC=pushq_r64_1     
  movl $0x150, %edi                 #  8     0x136f7e  5      OPC=movl_r32_imm32  
  movl %esi, %r13d                  #  9     0x136f83  3      OPC=movl_r32_r32    
  callq .memalign_plt               #  10    0x136f86  5      OPC=callq_label     
  movl $0x1d0, %edi                 #  11    0x136f8b  5      OPC=movl_r32_imm32  
  movq %rax, %rbx                   #  12    0x136f90  3      OPC=movq_r64_r64    
  callq .memalign_plt               #  13    0x136f93  5      OPC=callq_label     
  testq %rax, %rax                  #  14    0x136f98  3      OPC=testq_r64_r64   
  movq %rax, %rbp                   #  15    0x136f9b  3      OPC=movq_r64_r64    
  je .L_137010                      #  16    0x136f9e  2      OPC=je_label        
  testq %rbx, %rbx                  #  17    0x136fa0  3      OPC=testq_r64_r64   
  je .L_137010                      #  18    0x136fa3  2      OPC=je_label        
  leaq 0x10(%rax), %rdi             #  19    0x136fa5  4      OPC=leaq_r64_m16    
  leaq -0x370(%rip), %r9            #  20    0x136fa9  7      OPC=leaq_r64_m16    
  leaq -0x307(%rip), %r8            #  21    0x136fb0  7      OPC=leaq_r64_m16    
  movq %rbx, %rcx                   #  22    0x136fb7  3      OPC=movq_r64_r64    
  movl %r14d, %edx                  #  23    0x136fba  3      OPC=movl_r32_r32    
  movl %r13d, %esi                  #  24    0x136fbd  3      OPC=movl_r32_r32    
  movl $0x2, (%rax)                 #  25    0x136fc0  6      OPC=movl_m32_imm32  
  callq .xdrrec_create_GLIBC_2_2_5  #  26    0x136fc6  5      OPC=callq_label     
  leaq 0x2888ce(%rip), %rax         #  27    0x136fcb  7      OPC=leaq_r64_m16    
  movq %rbp, 0x40(%rbx)             #  28    0x136fd2  4      OPC=movq_m64_r64    
  movq %rbx, %rdi                   #  29    0x136fd6  3      OPC=movq_r64_r64    
  addq $0x40, %rbp                  #  30    0x136fd9  4      OPC=addq_r64_imm8   
  movl %r12d, (%rbx)                #  31    0x136fdd  3      OPC=movl_m32_r32    
  movq $0x0, 0x48(%rbx)             #  32    0x136fe0  8      OPC=movq_m64_imm32  
  movq %rax, 0x8(%rbx)              #  33    0x136fe8  4      OPC=movq_m64_r64    
  xorl %eax, %eax                   #  34    0x136fec  2      OPC=xorl_r32_r32    
  movq %rbp, 0x30(%rbx)             #  35    0x136fee  4      OPC=movq_m64_r64    
  movw %ax, 0x4(%rbx)               #  36    0x136ff2  4      OPC=movw_m16_r16    
  movl $0x0, 0x10(%rbx)             #  37    0x136ff6  7      OPC=movl_m32_imm32  
  callq .xprt_register_GLIBC_2_2_5  #  38    0x136ffd  5      OPC=callq_label     
  movq %rbx, %rax                   #  39    0x137002  3      OPC=movq_r64_r64    
  popq %rbx                         #  40    0x137005  1      OPC=popq_r64_1      
  popq %rbp                         #  41    0x137006  1      OPC=popq_r64_1      
  popq %r12                         #  42    0x137007  2      OPC=popq_r64_1      
  popq %r13                         #  43    0x137009  2      OPC=popq_r64_1      
  popq %r14                         #  44    0x13700b  2      OPC=popq_r64_1      
  retq                              #  45    0x13700d  1      OPC=retq            
  xchgw %ax, %ax                    #  46    0x13700e  2      OPC=xchgw_ax_r16    
.L_137010:                          #        0x137010  0      OPC=<label>         
  leaq 0x5685c(%rip), %rsi          #  47    0x137010  7      OPC=leaq_r64_m16    
  leaq 0x5357e(%rip), %rdi          #  48    0x137017  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  49    0x13701e  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  50    0x137023  5      OPC=callq_label     
  leaq 0x569a2(%rip), %rdx          #  51    0x137028  7      OPC=leaq_r64_m16    
  leaq 0x55f57(%rip), %rsi          #  52    0x13702f  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                   #  53    0x137036  3      OPC=movq_r64_r64    
  xorl %edi, %edi                   #  54    0x137039  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                   #  55    0x13703b  2      OPC=xorl_r32_r32    
  callq .__fxprintf                 #  56    0x13703d  5      OPC=callq_label     
  movq %rbx, %rdi                   #  57    0x137042  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  58    0x137045  5      OPC=callq_label     
  movq %rbp, %rdi                   #  59    0x13704a  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  60    0x13704d  5      OPC=callq_label     
  popq %rbx                         #  61    0x137052  1      OPC=popq_r64_1      
  xorl %eax, %eax                   #  62    0x137053  2      OPC=xorl_r32_r32    
  popq %rbp                         #  63    0x137055  1      OPC=popq_r64_1      
  popq %r12                         #  64    0x137056  2      OPC=popq_r64_1      
  popq %r13                         #  65    0x137058  2      OPC=popq_r64_1      
  popq %r14                         #  66    0x13705a  2      OPC=popq_r64_1      
  retq                              #  67    0x13705c  1      OPC=retq            
  nop                               #  68    0x13705d  1      OPC=nop             
  nop                               #  69    0x13705e  1      OPC=nop             
  nop                               #  70    0x13705f  1      OPC=nop             
                                                                                  
.size svcfd_create_GLIBC_2_2_5, .-svcfd_create_GLIBC_2_2_5

