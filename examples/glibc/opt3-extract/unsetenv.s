  .text
  .globl unsetenv
  .type unsetenv, @function

#! file-offset 0x39240
#! rip-offset  0x39240
#! capacity    320 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.unsetenv:                          #        0x39240  0      OPC=<label>           
  pushq %r13                        #  1     0x39240  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x39242  2      OPC=pushq_r64_1       
  pushq %rbp                        #  3     0x39244  1      OPC=pushq_r64_1       
  pushq %rbx                        #  4     0x39245  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  5     0x39246  4      OPC=subq_r64_imm8     
  testq %rdi, %rdi                  #  6     0x3924a  3      OPC=testq_r64_r64     
  je .L_39360                       #  7     0x3924d  6      OPC=je_label_1        
  cmpb $0x0, (%rdi)                 #  8     0x39253  3      OPC=cmpb_m8_imm8      
  je .L_39360                       #  9     0x39256  6      OPC=je_label_1        
  movl $0x3d, %esi                  #  10    0x3925c  5      OPC=movl_r32_imm32    
  movq %rdi, %r12                   #  11    0x39261  3      OPC=movq_r64_r64      
  callq .__GI_strchr                #  12    0x39264  5      OPC=callq_label       
  testq %rax, %rax                  #  13    0x39269  3      OPC=testq_r64_r64     
  jne .L_39360                      #  14    0x3926c  6      OPC=jne_label_1       
  movq %r12, %rdi                   #  15    0x39272  3      OPC=movq_r64_r64      
  callq .strlen                     #  16    0x39275  5      OPC=callq_label       
  movl $0x1, %esi                   #  17    0x3927a  5      OPC=movl_r32_imm32    
  movq %rax, %r13                   #  18    0x3927f  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  19    0x39282  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x38d975(%rip)         #  20    0x39284  7      OPC=cmpl_m32_imm8     
  je .L_39299                       #  21    0x3928b  2      OPC=je_label          
  lock                              #  22    0x3928d  1      OPC=lock              
  cmpxchgl %esi, 0x389b53(%rip)     #  23    0x3928e  7      OPC=cmpxchgl_m32_r32  
  nop                               #  24    0x39295  1      OPC=nop               
  jne .L_392a2                      #  25    0x39296  2      OPC=jne_label         
  jmpq .L_392bc                     #  26    0x39298  2      OPC=jmpq_label        
.L_39299:                           #        0x3929a  0      OPC=<label>           
  cmpxchgl %esi, 0x389b48(%rip)     #  27    0x3929a  7      OPC=cmpxchgl_m32_r32  
  je .L_392bc                       #  28    0x392a1  2      OPC=je_label          
.L_392a2:                           #        0x392a3  0      OPC=<label>           
  leaq 0x389b3f(%rip), %rdi         #  29    0x392a3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0x392aa  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  31    0x392b1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0x392b6  7      OPC=addq_r64_imm32    
.L_392bc:                           #        0x392bd  0      OPC=<label>           
  movq 0x387bfd(%rip), %rax         #  33    0x392bd  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                 #  34    0x392c4  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                  #  35    0x392c7  3      OPC=testq_r64_r64     
  je .L_392fa                       #  36    0x392ca  2      OPC=je_label          
.L_392cb:                           #        0x392cc  0      OPC=<label>           
  movq (%rbp), %rbx                 #  37    0x392cc  4      OPC=movq_r64_m64      
  testq %rbx, %rbx                  #  38    0x392d0  3      OPC=testq_r64_r64     
  je .L_392fa                       #  39    0x392d3  2      OPC=je_label          
.L_392d4:                           #        0x392d5  0      OPC=<label>           
  movq %r13, %rdx                   #  40    0x392d5  3      OPC=movq_r64_r64      
  movq %r12, %rsi                   #  41    0x392d8  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  42    0x392db  3      OPC=movq_r64_r64      
  callq .__GI_strncmp               #  43    0x392de  5      OPC=callq_label       
  testl %eax, %eax                  #  44    0x392e3  2      OPC=testl_r32_r32     
  jne .L_392ed                      #  45    0x392e5  2      OPC=jne_label         
  cmpb $0x3d, (%rbx,%r13,1)         #  46    0x392e7  5      OPC=cmpb_m8_imm8      
  je .L_39340                       #  47    0x392ec  2      OPC=je_label          
.L_392ed:                           #        0x392ee  0      OPC=<label>           
  addq $0x8, %rbp                   #  48    0x392ee  4      OPC=addq_r64_imm8     
  movq (%rbp), %rbx                 #  49    0x392f2  4      OPC=movq_r64_m64      
  testq %rbx, %rbx                  #  50    0x392f6  3      OPC=testq_r64_r64     
  jne .L_392d4                      #  51    0x392f9  2      OPC=jne_label         
.L_392fa:                           #        0x392fb  0      OPC=<label>           
  cmpl $0x0, 0x38d8ff(%rip)         #  52    0x392fb  7      OPC=cmpl_m32_imm8     
  je .L_3930e                       #  53    0x39302  2      OPC=je_label          
  lock                              #  54    0x39304  1      OPC=lock              
  decl 0x389ade(%rip)               #  55    0x39305  6      OPC=decl_m32          
  nop                               #  56    0x3930b  1      OPC=nop               
  jne .L_39316                      #  57    0x3930c  2      OPC=jne_label         
  jmpq .L_39330                     #  58    0x3930e  2      OPC=jmpq_label        
.L_3930e:                           #        0x39310  0      OPC=<label>           
  decl 0x389ad4(%rip)               #  59    0x39310  6      OPC=decl_m32          
  je .L_39330                       #  60    0x39316  2      OPC=je_label          
.L_39316:                           #        0x39318  0      OPC=<label>           
  leaq 0x389acb(%rip), %rdi         #  61    0x39318  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  62    0x3931f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  63    0x39326  5      OPC=callq_label       
  addq $0x80, %rsp                  #  64    0x3932b  7      OPC=addq_r64_imm32    
.L_39330:                           #        0x39332  0      OPC=<label>           
  addq $0x8, %rsp                   #  65    0x39332  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                   #  66    0x39336  2      OPC=xorl_r32_r32      
  popq %rbx                         #  67    0x39338  1      OPC=popq_r64_1        
  popq %rbp                         #  68    0x39339  1      OPC=popq_r64_1        
  popq %r12                         #  69    0x3933a  2      OPC=popq_r64_1        
  popq %r13                         #  70    0x3933c  2      OPC=popq_r64_1        
  retq                              #  71    0x3933e  1      OPC=retq              
  nop                               #  72    0x3933f  1      OPC=nop               
  nop                               #  73    0x39340  1      OPC=nop               
  nop                               #  74    0x39341  1      OPC=nop               
.L_39340:                           #        0x39342  0      OPC=<label>           
  movq %rbp, %rcx                   #  75    0x39342  3      OPC=movq_r64_r64      
  nop                               #  76    0x39345  1      OPC=nop               
  nop                               #  77    0x39346  1      OPC=nop               
  nop                               #  78    0x39347  1      OPC=nop               
  nop                               #  79    0x39348  1      OPC=nop               
  nop                               #  80    0x39349  1      OPC=nop               
.L_39348:                           #        0x3934a  0      OPC=<label>           
  movq 0x8(%rcx), %r8               #  81    0x3934a  4      OPC=movq_r64_m64      
  addq $0x8, %rcx                   #  82    0x3934e  4      OPC=addq_r64_imm8     
  movq %r8, -0x8(%rcx)              #  83    0x39352  4      OPC=movq_m64_r64      
  testq %r8, %r8                    #  84    0x39356  3      OPC=testq_r64_r64     
  jne .L_39348                      #  85    0x39359  2      OPC=jne_label         
  jmpq .L_392cb                     #  86    0x3935b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  87    0x39360  2      OPC=xchgw_ax_r16      
.L_39360:                           #        0x39362  0      OPC=<label>           
  movq 0x387b19(%rip), %rax         #  88    0x39362  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  89    0x39369  6      OPC=movl_m32_imm32    
  nop                               #  90    0x3936f  1      OPC=nop               
  addq $0x8, %rsp                   #  91    0x39370  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax            #  92    0x39374  6      OPC=movl_r32_imm32_1  
  popq %rbx                         #  93    0x3937a  1      OPC=popq_r64_1        
  popq %rbp                         #  94    0x3937b  1      OPC=popq_r64_1        
  popq %r12                         #  95    0x3937c  2      OPC=popq_r64_1        
  popq %r13                         #  96    0x3937e  2      OPC=popq_r64_1        
  retq                              #  97    0x39380  1      OPC=retq              
  xchgw %ax, %ax                    #  98    0x39381  2      OPC=xchgw_ax_r16      
                                                                                   
.size unsetenv, .-unsetenv

