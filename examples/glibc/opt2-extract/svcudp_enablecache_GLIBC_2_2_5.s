  .text
  .globl svcudp_enablecache_GLIBC_2_2_5
  .type svcudp_enablecache_GLIBC_2_2_5, @function

#! file-offset 0x113330
#! rip-offset  0x113330
#! capacity    288 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.svcudp_enablecache_GLIBC_2_2_5:  #        0x113330  0      OPC=<label>         
  pushq %r13                      #  1     0x113330  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0x113332  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0x113334  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0x113335  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  5     0x113336  4      OPC=subq_r64_imm8   
  movq 0x48(%rdi), %rbx           #  6     0x11333a  4      OPC=movq_r64_m64    
  cmpq $0x0, 0x1d0(%rbx)          #  7     0x11333e  8      OPC=cmpq_m64_imm8   
  je .L_113380                    #  8     0x113346  2      OPC=je_label        
  leaq 0x56b41(%rip), %rsi        #  9     0x113348  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  10    0x11334f  5      OPC=movl_r32_imm32  
.L_113354:                        #        0x113354  0      OPC=<label>         
  leaq 0x50441(%rip), %rdi        #  11    0x113354  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  12    0x11335b  5      OPC=callq_label     
  leaq 0x5319c(%rip), %rsi        #  13    0x113360  7      OPC=leaq_r64_m16    
  movq %rax, %rdx                 #  14    0x113367  3      OPC=movq_r64_r64    
  xorl %edi, %edi                 #  15    0x11336a  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                 #  16    0x11336c  2      OPC=xorl_r32_r32    
  callq .__fxprintf               #  17    0x11336e  5      OPC=callq_label     
  addq $0x8, %rsp                 #  18    0x113373  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  19    0x113377  2      OPC=xorl_r32_r32    
  popq %rbx                       #  20    0x113379  1      OPC=popq_r64_1      
  popq %rbp                       #  21    0x11337a  1      OPC=popq_r64_1      
  popq %r12                       #  22    0x11337b  2      OPC=popq_r64_1      
  popq %r13                       #  23    0x11337d  2      OPC=popq_r64_1      
  retq                            #  24    0x11337f  1      OPC=retq            
.L_113380:                        #        0x113380  0      OPC=<label>         
  movl $0x48, %edi                #  25    0x113380  5      OPC=movl_r32_imm32  
  movq %rsi, %rbp                 #  26    0x113385  3      OPC=movq_r64_r64    
  callq .memalign_plt             #  27    0x113388  5      OPC=callq_label     
  testq %rax, %rax                #  28    0x11338d  3      OPC=testq_r64_r64   
  movq %rax, %r12                 #  29    0x113390  3      OPC=movq_r64_r64    
  je .L_1133f0                    #  30    0x113393  2      OPC=je_label        
  leaq (,%rbp,4), %rsi            #  31    0x113395  8      OPC=leaq_r64_m16    
  movq %rbp, (%rax)               #  32    0x11339d  3      OPC=movq_m64_r64    
  movq $0x0, 0x18(%rax)           #  33    0x1133a0  8      OPC=movq_m64_imm32  
  movl $0x8, %edi                 #  34    0x1133a8  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                  #  35    0x1133ad  5      OPC=callq_label     
  testq %rax, %rax                #  36    0x1133b2  3      OPC=testq_r64_r64   
  movq %rax, %r13                 #  37    0x1133b5  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%r12)            #  38    0x1133b8  5      OPC=movq_m64_r64    
  je .L_113408                    #  39    0x1133bd  2      OPC=je_label        
  movq %rbp, %rsi                 #  40    0x1133bf  3      OPC=movq_r64_r64    
  movl $0x8, %edi                 #  41    0x1133c2  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                  #  42    0x1133c7  5      OPC=callq_label     
  testq %rax, %rax                #  43    0x1133cc  3      OPC=testq_r64_r64   
  movq %rax, 0x10(%r12)           #  44    0x1133cf  5      OPC=movq_m64_r64    
  je .L_113421                    #  45    0x1133d4  2      OPC=je_label        
  movq %r12, 0x1d0(%rbx)          #  46    0x1133d6  7      OPC=movq_m64_r64    
  addq $0x8, %rsp                 #  47    0x1133dd  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                 #  48    0x1133e1  5      OPC=movl_r32_imm32  
  popq %rbx                       #  49    0x1133e6  1      OPC=popq_r64_1      
  popq %rbp                       #  50    0x1133e7  1      OPC=popq_r64_1      
  popq %r12                       #  51    0x1133e8  2      OPC=popq_r64_1      
  popq %r13                       #  52    0x1133ea  2      OPC=popq_r64_1      
  retq                            #  53    0x1133ec  1      OPC=retq            
  nop                             #  54    0x1133ed  1      OPC=nop             
  nop                             #  55    0x1133ee  1      OPC=nop             
  nop                             #  56    0x1133ef  1      OPC=nop             
.L_1133f0:                        #        0x1133f0  0      OPC=<label>         
  movl $0x5, %edx                 #  57    0x1133f0  5      OPC=movl_r32_imm32  
  leaq 0x56abc(%rip), %rsi        #  58    0x1133f5  7      OPC=leaq_r64_m16    
  jmpq .L_113354                  #  59    0x1133fc  5      OPC=jmpq_label_1    
  nop                             #  60    0x113401  1      OPC=nop             
  nop                             #  61    0x113402  1      OPC=nop             
  nop                             #  62    0x113403  1      OPC=nop             
  nop                             #  63    0x113404  1      OPC=nop             
  nop                             #  64    0x113405  1      OPC=nop             
  nop                             #  65    0x113406  1      OPC=nop             
  nop                             #  66    0x113407  1      OPC=nop             
.L_113408:                        #        0x113408  0      OPC=<label>         
  movq %r12, %rdi                 #  67    0x113408  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  68    0x11340b  5      OPC=callq_label     
  movl $0x5, %edx                 #  69    0x113410  5      OPC=movl_r32_imm32  
  leaq 0x56ac4(%rip), %rsi        #  70    0x113415  7      OPC=leaq_r64_m16    
  jmpq .L_113354                  #  71    0x11341c  5      OPC=jmpq_label_1    
.L_113421:                        #        0x113421  0      OPC=<label>         
  movq %r13, %rdi                 #  72    0x113421  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  73    0x113424  5      OPC=callq_label     
  movq %r12, %rdi                 #  74    0x113429  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  75    0x11342c  5      OPC=callq_label     
  movl $0x5, %edx                 #  76    0x113431  5      OPC=movl_r32_imm32  
  leaq 0x56ad3(%rip), %rsi        #  77    0x113436  7      OPC=leaq_r64_m16    
  jmpq .L_113354                  #  78    0x11343d  5      OPC=jmpq_label_1    
  nop                             #  79    0x113442  1      OPC=nop             
  nop                             #  80    0x113443  1      OPC=nop             
  nop                             #  81    0x113444  1      OPC=nop             
  nop                             #  82    0x113445  1      OPC=nop             
  nop                             #  83    0x113446  1      OPC=nop             
  nop                             #  84    0x113447  1      OPC=nop             
  nop                             #  85    0x113448  1      OPC=nop             
  nop                             #  86    0x113449  1      OPC=nop             
  nop                             #  87    0x11344a  1      OPC=nop             
  nop                             #  88    0x11344b  1      OPC=nop             
  nop                             #  89    0x11344c  1      OPC=nop             
  nop                             #  90    0x11344d  1      OPC=nop             
  nop                             #  91    0x11344e  1      OPC=nop             
  nop                             #  92    0x11344f  1      OPC=nop             
                                                                                
.size svcudp_enablecache_GLIBC_2_2_5, .-svcudp_enablecache_GLIBC_2_2_5

