  .text
  .globl __recv
  .type __recv, @function

#! file-offset 0x1064d0
#! rip-offset  0x1064d0
#! capacity    192 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__recv:                             #        0x1064d0  0      OPC=<label>         
  movl 0x2c072a(%rip), %eax          #  1     0x1064d0  6      OPC=movl_r32_m32    
  testl %eax, %eax                   #  2     0x1064d6  2      OPC=testl_r32_r32   
  jne .L_106518                      #  3     0x1064d8  2      OPC=jne_label       
  xorl %r9d, %r9d                    #  4     0x1064da  3      OPC=xorl_r32_r32    
  xorl %r8d, %r8d                    #  5     0x1064dd  3      OPC=xorl_r32_r32    
  movslq %ecx, %r10                  #  6     0x1064e0  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  7     0x1064e3  3      OPC=movslq_r64_r32  
  movl $0x2d, %eax                   #  8     0x1064e6  5      OPC=movl_r32_imm32  
  syscall                            #  9     0x1064eb  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  10    0x1064ed  6      OPC=cmpq_rax_imm32  
  ja .L_106500                       #  11    0x1064f3  2      OPC=ja_label        
  retq                               #  12    0x1064f5  1      OPC=retq            
  nop                                #  13    0x1064f6  1      OPC=nop             
  nop                                #  14    0x1064f7  1      OPC=nop             
  nop                                #  15    0x1064f8  1      OPC=nop             
  nop                                #  16    0x1064f9  1      OPC=nop             
  nop                                #  17    0x1064fa  1      OPC=nop             
  nop                                #  18    0x1064fb  1      OPC=nop             
  nop                                #  19    0x1064fc  1      OPC=nop             
  nop                                #  20    0x1064fd  1      OPC=nop             
  nop                                #  21    0x1064fe  1      OPC=nop             
  nop                                #  22    0x1064ff  1      OPC=nop             
.L_106500:                           #        0x106500  0      OPC=<label>         
  movq 0x2ba979(%rip), %rdx          #  23    0x106500  7      OPC=movq_r64_m64    
  negl %eax                          #  24    0x106507  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  25    0x106509  2      OPC=movl_m32_r32    
  nop                                #  26    0x10650b  1      OPC=nop             
  movq $0xffffffff, %rax             #  27    0x10650c  7      OPC=movq_r64_imm32  
  retq                               #  28    0x106513  1      OPC=retq            
  nop                                #  29    0x106514  1      OPC=nop             
  nop                                #  30    0x106515  1      OPC=nop             
  nop                                #  31    0x106516  1      OPC=nop             
  nop                                #  32    0x106517  1      OPC=nop             
.L_106518:                           #        0x106518  0      OPC=<label>         
  pushq %r14                         #  33    0x106518  2      OPC=pushq_r64_1     
  pushq %r13                         #  34    0x10651a  2      OPC=pushq_r64_1     
  movq %rdx, %r14                    #  35    0x10651c  3      OPC=movq_r64_r64    
  pushq %r12                         #  36    0x10651f  2      OPC=pushq_r64_1     
  pushq %rbp                         #  37    0x106521  1      OPC=pushq_r64_1     
  movl %ecx, %r13d                   #  38    0x106522  3      OPC=movl_r32_r32    
  pushq %rbx                         #  39    0x106525  1      OPC=pushq_r64_1     
  movq %rsi, %r12                    #  40    0x106526  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  41    0x106529  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                   #  42    0x10652b  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  43    0x10652f  5      OPC=callq_label     
  xorl %r9d, %r9d                    #  44    0x106534  3      OPC=xorl_r32_r32    
  movl %eax, %ebp                    #  45    0x106537  2      OPC=movl_r32_r32    
  xorl %r8d, %r8d                    #  46    0x106539  3      OPC=xorl_r32_r32    
  movslq %r13d, %r10                 #  47    0x10653c  3      OPC=movslq_r64_r32  
  movq %r14, %rdx                    #  48    0x10653f  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  49    0x106542  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  50    0x106545  3      OPC=movslq_r64_r32  
  movl $0x2d, %eax                   #  51    0x106548  5      OPC=movl_r32_imm32  
  syscall                            #  52    0x10654d  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  53    0x10654f  6      OPC=cmpq_rax_imm32  
  ja .L_106575                       #  54    0x106555  2      OPC=ja_label        
.L_106557:                           #        0x106557  0      OPC=<label>         
  movl %ebp, %edi                    #  55    0x106557  2      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  56    0x106559  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  57    0x10655e  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  58    0x106563  5      OPC=movq_r64_m64    
  addq $0x10, %rsp                   #  59    0x106568  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0x10656c  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0x10656d  1      OPC=popq_r64_1      
  popq %r12                          #  62    0x10656e  2      OPC=popq_r64_1      
  popq %r13                          #  63    0x106570  2      OPC=popq_r64_1      
  popq %r14                          #  64    0x106572  2      OPC=popq_r64_1      
  retq                               #  65    0x106574  1      OPC=retq            
.L_106575:                           #        0x106575  0      OPC=<label>         
  movl %eax, %edx                    #  66    0x106575  2      OPC=movl_r32_r32    
  movq 0x2ba902(%rip), %rax          #  67    0x106577  7      OPC=movq_r64_m64    
  negl %edx                          #  68    0x10657e  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  69    0x106580  2      OPC=movl_m32_r32    
  nop                                #  70    0x106582  1      OPC=nop             
  movq $0xffffffff, %rax             #  71    0x106583  7      OPC=movq_r64_imm32  
  jmpq .L_106557                     #  72    0x10658a  2      OPC=jmpq_label      
  nop                                #  73    0x10658c  1      OPC=nop             
  nop                                #  74    0x10658d  1      OPC=nop             
  nop                                #  75    0x10658e  1      OPC=nop             
  nop                                #  76    0x10658f  1      OPC=nop             
                                                                                   
.size __recv, .-__recv

