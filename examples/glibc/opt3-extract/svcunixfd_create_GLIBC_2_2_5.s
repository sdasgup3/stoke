  .text
  .globl svcunixfd_create_GLIBC_2_2_5
  .type svcunixfd_create_GLIBC_2_2_5, @function

#! file-offset 0x130f50
#! rip-offset  0x130f50
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.svcunixfd_create_GLIBC_2_2_5:      #        0x130f50  0      OPC=<label>         
  pushq %r14                        #  1     0x130f50  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x130f52  2      OPC=pushq_r64_1     
  movl %edx, %r14d                  #  3     0x130f54  3      OPC=movl_r32_r32    
  pushq %r12                        #  4     0x130f57  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x130f59  1      OPC=pushq_r64_1     
  movl %edi, %r12d                  #  6     0x130f5a  3      OPC=movl_r32_r32    
  pushq %rbx                        #  7     0x130f5d  1      OPC=pushq_r64_1     
  movl $0x150, %edi                 #  8     0x130f5e  5      OPC=movl_r32_imm32  
  movl %esi, %r13d                  #  9     0x130f63  3      OPC=movl_r32_r32    
  callq .memalign_plt               #  10    0x130f66  5      OPC=callq_label     
  movl $0x1d0, %edi                 #  11    0x130f6b  5      OPC=movl_r32_imm32  
  movq %rax, %rbx                   #  12    0x130f70  3      OPC=movq_r64_r64    
  callq .memalign_plt               #  13    0x130f73  5      OPC=callq_label     
  testq %rax, %rax                  #  14    0x130f78  3      OPC=testq_r64_r64   
  movq %rax, %rbp                   #  15    0x130f7b  3      OPC=movq_r64_r64    
  je .L_130ff0                      #  16    0x130f7e  2      OPC=je_label        
  testq %rbx, %rbx                  #  17    0x130f80  3      OPC=testq_r64_r64   
  je .L_130ff0                      #  18    0x130f83  2      OPC=je_label        
  leaq 0x10(%rax), %rdi             #  19    0x130f85  4      OPC=leaq_r64_m16    
  leaq -0x500(%rip), %r9            #  20    0x130f89  7      OPC=leaq_r64_m16    
  leaq -0x3b7(%rip), %r8            #  21    0x130f90  7      OPC=leaq_r64_m16    
  movq %rbx, %rcx                   #  22    0x130f97  3      OPC=movq_r64_r64    
  movl %r14d, %edx                  #  23    0x130f9a  3      OPC=movl_r32_r32    
  movl %r13d, %esi                  #  24    0x130f9d  3      OPC=movl_r32_r32    
  movl $0x2, (%rax)                 #  25    0x130fa0  6      OPC=movl_m32_imm32  
  callq .xdrrec_create_GLIBC_2_2_5  #  26    0x130fa6  5      OPC=callq_label     
  leaq 0x28e76e(%rip), %rax         #  27    0x130fab  7      OPC=leaq_r64_m16    
  movq %rbp, 0x40(%rbx)             #  28    0x130fb2  4      OPC=movq_m64_r64    
  movq %rbx, %rdi                   #  29    0x130fb6  3      OPC=movq_r64_r64    
  addq $0x40, %rbp                  #  30    0x130fb9  4      OPC=addq_r64_imm8   
  movl %r12d, (%rbx)                #  31    0x130fbd  3      OPC=movl_m32_r32    
  movq $0x0, 0x48(%rbx)             #  32    0x130fc0  8      OPC=movq_m64_imm32  
  movq %rax, 0x8(%rbx)              #  33    0x130fc8  4      OPC=movq_m64_r64    
  xorl %eax, %eax                   #  34    0x130fcc  2      OPC=xorl_r32_r32    
  movq %rbp, 0x30(%rbx)             #  35    0x130fce  4      OPC=movq_m64_r64    
  movw %ax, 0x4(%rbx)               #  36    0x130fd2  4      OPC=movw_m16_r16    
  movl $0x0, 0x10(%rbx)             #  37    0x130fd6  7      OPC=movl_m32_imm32  
  callq .xprt_register_GLIBC_2_2_5  #  38    0x130fdd  5      OPC=callq_label     
  movq %rbx, %rax                   #  39    0x130fe2  3      OPC=movq_r64_r64    
  popq %rbx                         #  40    0x130fe5  1      OPC=popq_r64_1      
  popq %rbp                         #  41    0x130fe6  1      OPC=popq_r64_1      
  popq %r12                         #  42    0x130fe7  2      OPC=popq_r64_1      
  popq %r13                         #  43    0x130fe9  2      OPC=popq_r64_1      
  popq %r14                         #  44    0x130feb  2      OPC=popq_r64_1      
  retq                              #  45    0x130fed  1      OPC=retq            
  xchgw %ax, %ax                    #  46    0x130fee  2      OPC=xchgw_ax_r16    
.L_130ff0:                          #        0x130ff0  0      OPC=<label>         
  leaq 0x5c87c(%rip), %rsi          #  47    0x130ff0  7      OPC=leaq_r64_m16    
  leaq 0x5959e(%rip), %rdi          #  48    0x130ff7  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  49    0x130ffe  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  50    0x131003  5      OPC=callq_label     
  leaq 0x5c8db(%rip), %rdx          #  51    0x131008  7      OPC=leaq_r64_m16    
  leaq 0x5bf77(%rip), %rsi          #  52    0x13100f  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                   #  53    0x131016  3      OPC=movq_r64_r64    
  xorl %edi, %edi                   #  54    0x131019  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                   #  55    0x13101b  2      OPC=xorl_r32_r32    
  callq .__fxprintf                 #  56    0x13101d  5      OPC=callq_label     
  movq %rbx, %rdi                   #  57    0x131022  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  58    0x131025  5      OPC=callq_label     
  movq %rbp, %rdi                   #  59    0x13102a  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  60    0x13102d  5      OPC=callq_label     
  popq %rbx                         #  61    0x131032  1      OPC=popq_r64_1      
  xorl %eax, %eax                   #  62    0x131033  2      OPC=xorl_r32_r32    
  popq %rbp                         #  63    0x131035  1      OPC=popq_r64_1      
  popq %r12                         #  64    0x131036  2      OPC=popq_r64_1      
  popq %r13                         #  65    0x131038  2      OPC=popq_r64_1      
  popq %r14                         #  66    0x13103a  2      OPC=popq_r64_1      
  retq                              #  67    0x13103c  1      OPC=retq            
  nop                               #  68    0x13103d  1      OPC=nop             
  nop                               #  69    0x13103e  1      OPC=nop             
  nop                               #  70    0x13103f  1      OPC=nop             
                                                                                  
.size svcunixfd_create_GLIBC_2_2_5, .-svcunixfd_create_GLIBC_2_2_5

