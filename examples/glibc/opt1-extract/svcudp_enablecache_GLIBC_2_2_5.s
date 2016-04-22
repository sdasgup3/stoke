  .text
  .globl svcudp_enablecache_GLIBC_2_2_5
  .type svcudp_enablecache_GLIBC_2_2_5, @function

#! file-offset 0x1088be
#! rip-offset  0x1088be
#! capacity    387 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.svcudp_enablecache_GLIBC_2_2_5:  #        0x1088be  0      OPC=<label>         
  pushq %r13                      #  1     0x1088be  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0x1088c0  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0x1088c2  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0x1088c3  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  5     0x1088c4  4      OPC=subq_r64_imm8   
  movq 0x48(%rdi), %rbx           #  6     0x1088c8  4      OPC=movq_r64_m64    
  cmpq $0x0, 0x1d0(%rbx)          #  7     0x1088cc  8      OPC=cmpq_m64_imm8   
  je .L_108911                    #  8     0x1088d4  2      OPC=je_label        
  movl $0x5, %edx                 #  9     0x1088d6  5      OPC=movl_r32_imm32  
  leaq 0x555ae(%rip), %rsi        #  10    0x1088db  7      OPC=leaq_r64_m16    
  leaq 0x4ef71(%rip), %rdi        #  11    0x1088e2  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  12    0x1088e9  5      OPC=callq_label     
  movq %rax, %rdx                 #  13    0x1088ee  3      OPC=movq_r64_r64    
  leaq 0x51d63(%rip), %rsi        #  14    0x1088f1  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                 #  15    0x1088f8  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                 #  16    0x1088fd  5      OPC=movl_r32_imm32  
  callq .__fxprintf               #  17    0x108902  5      OPC=callq_label     
  movl $0x0, %eax                 #  18    0x108907  5      OPC=movl_r32_imm32  
  jmpq .L_108a36                  #  19    0x10890c  5      OPC=jmpq_label_1    
.L_108911:                        #        0x108911  0      OPC=<label>         
  movq %rsi, %rbp                 #  20    0x108911  3      OPC=movq_r64_r64    
  movl $0x48, %edi                #  21    0x108914  5      OPC=movl_r32_imm32  
  callq .memalign_plt             #  22    0x108919  5      OPC=callq_label     
  movq %rax, %r12                 #  23    0x10891e  3      OPC=movq_r64_r64    
  testq %rax, %rax                #  24    0x108921  3      OPC=testq_r64_r64   
  jne .L_108961                   #  25    0x108924  2      OPC=jne_label       
  movl $0x5, %edx                 #  26    0x108926  5      OPC=movl_r32_imm32  
  leaq 0x55586(%rip), %rsi        #  27    0x10892b  7      OPC=leaq_r64_m16    
  leaq 0x4ef21(%rip), %rdi        #  28    0x108932  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  29    0x108939  5      OPC=callq_label     
  movq %rax, %rdx                 #  30    0x10893e  3      OPC=movq_r64_r64    
  leaq 0x51d13(%rip), %rsi        #  31    0x108941  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                 #  32    0x108948  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                 #  33    0x10894d  5      OPC=movl_r32_imm32  
  callq .__fxprintf               #  34    0x108952  5      OPC=callq_label     
  movl $0x0, %eax                 #  35    0x108957  5      OPC=movl_r32_imm32  
  jmpq .L_108a36                  #  36    0x10895c  5      OPC=jmpq_label_1    
.L_108961:                        #        0x108961  0      OPC=<label>         
  movq %rbp, (%rax)               #  37    0x108961  3      OPC=movq_m64_r64    
  movq $0x0, 0x18(%rax)           #  38    0x108964  8      OPC=movq_m64_imm32  
  leaq (,%rbp,4), %rsi            #  39    0x10896c  8      OPC=leaq_r64_m16    
  movl $0x8, %edi                 #  40    0x108974  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                  #  41    0x108979  5      OPC=callq_label     
  movq %rax, %r13                 #  42    0x10897e  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%r12)            #  43    0x108981  5      OPC=movq_m64_r64    
  testq %rax, %rax                #  44    0x108986  3      OPC=testq_r64_r64   
  jne .L_1089cb                   #  45    0x108989  2      OPC=jne_label       
  movq %r12, %rdi                 #  46    0x10898b  3      OPC=movq_r64_r64    
  callq .L_1f8d0                  #  47    0x10898e  5      OPC=callq_label     
  movl $0x5, %edx                 #  48    0x108993  5      OPC=movl_r32_imm32  
  leaq 0x55541(%rip), %rsi        #  49    0x108998  7      OPC=leaq_r64_m16    
  leaq 0x4eeb4(%rip), %rdi        #  50    0x10899f  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  51    0x1089a6  5      OPC=callq_label     
  movq %rax, %rdx                 #  52    0x1089ab  3      OPC=movq_r64_r64    
  leaq 0x51ca6(%rip), %rsi        #  53    0x1089ae  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                 #  54    0x1089b5  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                 #  55    0x1089ba  5      OPC=movl_r32_imm32  
  callq .__fxprintf               #  56    0x1089bf  5      OPC=callq_label     
  movl $0x0, %eax                 #  57    0x1089c4  5      OPC=movl_r32_imm32  
  jmpq .L_108a36                  #  58    0x1089c9  2      OPC=jmpq_label      
.L_1089cb:                        #        0x1089cb  0      OPC=<label>         
  movq %rbp, %rsi                 #  59    0x1089cb  3      OPC=movq_r64_r64    
  movl $0x8, %edi                 #  60    0x1089ce  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                  #  61    0x1089d3  5      OPC=callq_label     
  movq %rax, 0x10(%r12)           #  62    0x1089d8  5      OPC=movq_m64_r64    
  testq %rax, %rax                #  63    0x1089dd  3      OPC=testq_r64_r64   
  jne .L_108a2a                   #  64    0x1089e0  2      OPC=jne_label       
  movq %r13, %rdi                 #  65    0x1089e2  3      OPC=movq_r64_r64    
  callq .L_1f8d0                  #  66    0x1089e5  5      OPC=callq_label     
  movq %r12, %rdi                 #  67    0x1089ea  3      OPC=movq_r64_r64    
  callq .L_1f8d0                  #  68    0x1089ed  5      OPC=callq_label     
  movl $0x5, %edx                 #  69    0x1089f2  5      OPC=movl_r32_imm32  
  leaq 0x55512(%rip), %rsi        #  70    0x1089f7  7      OPC=leaq_r64_m16    
  leaq 0x4ee55(%rip), %rdi        #  71    0x1089fe  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  72    0x108a05  5      OPC=callq_label     
  movq %rax, %rdx                 #  73    0x108a0a  3      OPC=movq_r64_r64    
  leaq 0x51c47(%rip), %rsi        #  74    0x108a0d  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                 #  75    0x108a14  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                 #  76    0x108a19  5      OPC=movl_r32_imm32  
  callq .__fxprintf               #  77    0x108a1e  5      OPC=callq_label     
  movl $0x0, %eax                 #  78    0x108a23  5      OPC=movl_r32_imm32  
  jmpq .L_108a36                  #  79    0x108a28  2      OPC=jmpq_label      
.L_108a2a:                        #        0x108a2a  0      OPC=<label>         
  movq %r12, 0x1d0(%rbx)          #  80    0x108a2a  7      OPC=movq_m64_r64    
  movl $0x1, %eax                 #  81    0x108a31  5      OPC=movl_r32_imm32  
.L_108a36:                        #        0x108a36  0      OPC=<label>         
  addq $0x8, %rsp                 #  82    0x108a36  4      OPC=addq_r64_imm8   
  popq %rbx                       #  83    0x108a3a  1      OPC=popq_r64_1      
  popq %rbp                       #  84    0x108a3b  1      OPC=popq_r64_1      
  popq %r12                       #  85    0x108a3c  2      OPC=popq_r64_1      
  popq %r13                       #  86    0x108a3e  2      OPC=popq_r64_1      
  retq                            #  87    0x108a40  1      OPC=retq            
                                                                                
.size svcudp_enablecache_GLIBC_2_2_5, .-svcudp_enablecache_GLIBC_2_2_5

