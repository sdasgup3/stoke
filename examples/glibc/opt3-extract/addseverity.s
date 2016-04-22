  .text
  .globl addseverity
  .type addseverity, @function

#! file-offset 0x46140
#! rip-offset  0x46140
#! capacity    304 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.addseverity:                       #        0x46140  0      OPC=<label>           
  cmpl $0x4, %edi                   #  1     0x46140  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %eax            #  2     0x46143  6      OPC=movl_r32_imm32_1  
  jle .L_4623a                      #  3     0x46149  6      OPC=jle_label_1       
  pushq %r12                        #  4     0x4614f  2      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  5     0x46151  2      OPC=xorl_r32_r32      
  pushq %rbp                        #  6     0x46153  1      OPC=pushq_r64_1       
  movq %rsi, %r12                   #  7     0x46154  3      OPC=movq_r64_r64      
  pushq %rbx                        #  8     0x46157  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  9     0x46158  5      OPC=movl_r32_imm32    
  movl %edi, %ebx                   #  10    0x4615d  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x380a9b(%rip)         #  11    0x4615f  7      OPC=cmpl_m32_imm8     
  je .L_46173                       #  12    0x46166  2      OPC=je_label          
  lock                              #  13    0x46168  1      OPC=lock              
  cmpxchgl %esi, 0x37d7a1(%rip)     #  14    0x46169  7      OPC=cmpxchgl_m32_r32  
  nop                               #  15    0x46170  1      OPC=nop               
  jne .L_4617c                      #  16    0x46171  2      OPC=jne_label         
  jmpq .L_46196                     #  17    0x46173  2      OPC=jmpq_label        
.L_46173:                           #        0x46175  0      OPC=<label>           
  cmpxchgl %esi, 0x37d796(%rip)     #  18    0x46175  7      OPC=cmpxchgl_m32_r32  
  je .L_46196                       #  19    0x4617c  2      OPC=je_label          
.L_4617c:                           #        0x4617e  0      OPC=<label>           
  leaq 0x37d78d(%rip), %rdi         #  20    0x4617e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  21    0x46185  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  22    0x4618c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  23    0x46191  7      OPC=addq_r64_imm32    
.L_46196:                           #        0x46198  0      OPC=<label>           
  movq 0x37b593(%rip), %rbp         #  24    0x46198  7      OPC=movq_r64_m64      
  testq %rbp, %rbp                  #  25    0x4619f  3      OPC=testq_r64_r64     
  je .L_461c0                       #  26    0x461a2  2      OPC=je_label          
  cmpl (%rbp), %ebx                 #  27    0x461a4  3      OPC=cmpl_r32_m32      
  je .L_46257                       #  28    0x461a7  6      OPC=je_label_1        
  movq %rbp, %rdx                   #  29    0x461ad  3      OPC=movq_r64_r64      
  jmpq .L_461b7                     #  30    0x461b0  2      OPC=jmpq_label        
.L_461b0:                           #        0x461b2  0      OPC=<label>           
  cmpl (%rax), %ebx                 #  31    0x461b2  2      OPC=cmpl_r32_m32      
  je .L_461f0                       #  32    0x461b4  2      OPC=je_label          
  movq %rax, %rdx                   #  33    0x461b6  3      OPC=movq_r64_r64      
.L_461b7:                           #        0x461b9  0      OPC=<label>           
  movq 0x10(%rdx), %rax             #  34    0x461b9  4      OPC=movq_r64_m64      
  testq %rax, %rax                  #  35    0x461bd  3      OPC=testq_r64_r64     
  jne .L_461b0                      #  36    0x461c0  2      OPC=jne_label         
.L_461c0:                           #        0x461c2  0      OPC=<label>           
  testq %r12, %r12                  #  37    0x461c2  3      OPC=testq_r64_r64     
  je .L_46250                       #  38    0x461c5  6      OPC=je_label_1        
  movl $0x18, %edi                  #  39    0x461cb  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  40    0x461d0  5      OPC=callq_label       
  testq %rax, %rax                  #  41    0x461d5  3      OPC=testq_r64_r64     
  je .L_46250                       #  42    0x461d8  2      OPC=je_label          
  movl %ebx, (%rax)                 #  43    0x461da  2      OPC=movl_m32_r32      
  movq %rbp, 0x10(%rax)             #  44    0x461dc  4      OPC=movq_m64_r64      
  xorl %edx, %edx                   #  45    0x461e0  2      OPC=xorl_r32_r32      
  movq %r12, 0x8(%rax)              #  46    0x461e2  4      OPC=movq_m64_r64      
  movq %rax, 0x37b545(%rip)         #  47    0x461e6  7      OPC=movq_m64_r64      
  jmpq .L_461fe                     #  48    0x461ed  2      OPC=jmpq_label        
  nop                               #  49    0x461ef  1      OPC=nop               
  nop                               #  50    0x461f0  1      OPC=nop               
  nop                               #  51    0x461f1  1      OPC=nop               
.L_461f0:                           #        0x461f2  0      OPC=<label>           
  testq %r12, %r12                  #  52    0x461f2  3      OPC=testq_r64_r64     
  movq %rax, %rbp                   #  53    0x461f5  3      OPC=movq_r64_r64      
  je .L_4623c                       #  54    0x461f8  2      OPC=je_label          
.L_461f8:                           #        0x461fa  0      OPC=<label>           
  movq %r12, 0x8(%rbp)              #  55    0x461fa  4      OPC=movq_m64_r64      
  xorl %edx, %edx                   #  56    0x461fe  2      OPC=xorl_r32_r32      
.L_461fe:                           #        0x46200  0      OPC=<label>           
  cmpl $0x0, 0x3809fb(%rip)         #  57    0x46200  7      OPC=cmpl_m32_imm8     
  je .L_46212                       #  58    0x46207  2      OPC=je_label          
  lock                              #  59    0x46209  1      OPC=lock              
  decl 0x37d702(%rip)               #  60    0x4620a  6      OPC=decl_m32          
  nop                               #  61    0x46210  1      OPC=nop               
  jne .L_4621a                      #  62    0x46211  2      OPC=jne_label         
  jmpq .L_46234                     #  63    0x46213  2      OPC=jmpq_label        
.L_46212:                           #        0x46215  0      OPC=<label>           
  decl 0x37d6f8(%rip)               #  64    0x46215  6      OPC=decl_m32          
  je .L_46234                       #  65    0x4621b  2      OPC=je_label          
.L_4621a:                           #        0x4621d  0      OPC=<label>           
  leaq 0x37d6ef(%rip), %rdi         #  66    0x4621d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  67    0x46224  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  68    0x4622b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  69    0x46230  7      OPC=addq_r64_imm32    
.L_46234:                           #        0x46237  0      OPC=<label>           
  popq %rbx                         #  70    0x46237  1      OPC=popq_r64_1        
  popq %rbp                         #  71    0x46238  1      OPC=popq_r64_1        
  popq %r12                         #  72    0x46239  2      OPC=popq_r64_1        
  movl %edx, %eax                   #  73    0x4623b  2      OPC=movl_r32_r32      
.L_4623a:                           #        0x4623d  0      OPC=<label>           
  retq                              #  74    0x4623d  1      OPC=retq              
  nop                               #  75    0x4623e  1      OPC=nop               
.L_4623c:                           #        0x4623f  0      OPC=<label>           
  movq 0x10(%rbp), %rax             #  76    0x4623f  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rdx)             #  77    0x46243  4      OPC=movq_m64_r64      
.L_46244:                           #        0x46247  0      OPC=<label>           
  movq %rbp, %rdi                   #  78    0x46247  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  79    0x4624a  5      OPC=callq_label       
  xorl %edx, %edx                   #  80    0x4624f  2      OPC=xorl_r32_r32      
  jmpq .L_461fe                     #  81    0x46251  2      OPC=jmpq_label        
.L_46250:                           #        0x46253  0      OPC=<label>           
  movl $0xffffffff, %edx            #  82    0x46253  6      OPC=movl_r32_imm32_1  
  jmpq .L_461fe                     #  83    0x46259  2      OPC=jmpq_label        
.L_46257:                           #        0x4625b  0      OPC=<label>           
  testq %r12, %r12                  #  84    0x4625b  3      OPC=testq_r64_r64     
  jne .L_461f8                      #  85    0x4625e  2      OPC=jne_label         
  movq 0x10(%rbp), %rax             #  86    0x46260  4      OPC=movq_r64_m64      
  movq %rax, 0x37b4c9(%rip)         #  87    0x46264  7      OPC=movq_m64_r64      
  jmpq .L_46244                     #  88    0x4626b  2      OPC=jmpq_label        
  nop                               #  89    0x4626d  1      OPC=nop               
  nop                               #  90    0x4626e  1      OPC=nop               
  nop                               #  91    0x4626f  1      OPC=nop               
  nop                               #  92    0x46270  1      OPC=nop               
  nop                               #  93    0x46271  1      OPC=nop               
  nop                               #  94    0x46272  1      OPC=nop               
  nop                               #  95    0x46273  1      OPC=nop               
                                                                                   
.size addseverity, .-addseverity

