  .text
  .globl __gconv_close_transform
  .type __gconv_close_transform, @function

#! file-offset 0x227e0
#! rip-offset  0x227e0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__gconv_close_transform:           #        0x227e0  0      OPC=<label>           
  pushq %r13                        #  1     0x227e0  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x227e2  2      OPC=pushq_r64_1       
  movq %rdi, %r13                   #  3     0x227e4  3      OPC=movq_r64_r64      
  pushq %rbp                        #  4     0x227e7  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0x227e8  1      OPC=pushq_r64_1       
  movq %rsi, %r12                   #  6     0x227e9  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  7     0x227ec  2      OPC=xorl_r32_r32      
  movl $0x1, %esi                   #  8     0x227ee  5      OPC=movl_r32_imm32    
  subq $0x8, %rsp                   #  9     0x227f3  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x37e402(%rip)         #  10    0x227f7  7      OPC=cmpl_m32_imm8     
  je .L_2280c                       #  11    0x227fe  2      OPC=je_label          
  lock                              #  12    0x22800  1      OPC=lock              
  cmpxchgl %esi, 0x37dfb0(%rip)     #  13    0x22801  7      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0x22808  1      OPC=nop               
  jne .L_22815                      #  15    0x22809  2      OPC=jne_label         
  jmpq .L_2282f                     #  16    0x2280b  2      OPC=jmpq_label        
.L_2280c:                           #        0x2280d  0      OPC=<label>           
  cmpxchgl %esi, 0x37dfa5(%rip)     #  17    0x2280d  7      OPC=cmpxchgl_m32_r32  
  je .L_2282f                       #  18    0x22814  2      OPC=je_label          
.L_22815:                           #        0x22816  0      OPC=<label>           
  leaq 0x37df9c(%rip), %rdi         #  19    0x22816  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0x2281d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0x22824  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0x22829  7      OPC=addq_r64_imm32    
.L_2282f:                           #        0x22830  0      OPC=<label>           
  testq %r12, %r12                  #  23    0x22830  3      OPC=testq_r64_r64     
  je .L_22862                       #  24    0x22833  2      OPC=je_label          
  leaq (%r12,%r12,2), %rax          #  25    0x22835  4      OPC=leaq_r64_m16      
  movq %r12, %rbp                   #  26    0x22839  3      OPC=movq_r64_r64      
  leaq (%r12,%rax,4), %rax          #  27    0x2283c  4      OPC=leaq_r64_m16      
  leaq -0x68(,%rax,8), %rbx         #  28    0x22840  8      OPC=leaq_r64_m16      
  addq %r13, %rbx                   #  29    0x22848  3      OPC=addq_r64_r64      
  nop                               #  30    0x2284b  1      OPC=nop               
  nop                               #  31    0x2284c  1      OPC=nop               
  nop                               #  32    0x2284d  1      OPC=nop               
  nop                               #  33    0x2284e  1      OPC=nop               
  nop                               #  34    0x2284f  1      OPC=nop               
  nop                               #  35    0x22850  1      OPC=nop               
.L_22850:                           #        0x22851  0      OPC=<label>           
  movq %rbx, %rdi                   #  36    0x22851  3      OPC=movq_r64_r64      
  subq $0x68, %rbx                  #  37    0x22854  4      OPC=subq_r64_imm8     
  callq .__gconv_release_step       #  38    0x22858  5      OPC=callq_label       
  subq $0x1, %rbp                   #  39    0x2285d  4      OPC=subq_r64_imm8     
  jne .L_22850                      #  40    0x22861  2      OPC=jne_label         
.L_22862:                           #        0x22863  0      OPC=<label>           
  movq %r12, %rsi                   #  41    0x22863  3      OPC=movq_r64_r64      
  movq %r13, %rdi                   #  42    0x22866  3      OPC=movq_r64_r64      
  callq .__gconv_release_cache      #  43    0x22869  5      OPC=callq_label       
  cmpl $0x0, 0x37e38c(%rip)         #  44    0x2286e  7      OPC=cmpl_m32_imm8     
  je .L_22881                       #  45    0x22875  2      OPC=je_label          
  lock                              #  46    0x22877  1      OPC=lock              
  decl 0x37df3b(%rip)               #  47    0x22878  6      OPC=decl_m32          
  nop                               #  48    0x2287e  1      OPC=nop               
  jne .L_22889                      #  49    0x2287f  2      OPC=jne_label         
  jmpq .L_228a3                     #  50    0x22881  2      OPC=jmpq_label        
.L_22881:                           #        0x22883  0      OPC=<label>           
  decl 0x37df31(%rip)               #  51    0x22883  6      OPC=decl_m32          
  je .L_228a3                       #  52    0x22889  2      OPC=je_label          
.L_22889:                           #        0x2288b  0      OPC=<label>           
  leaq 0x37df28(%rip), %rdi         #  53    0x2288b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  54    0x22892  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  55    0x22899  5      OPC=callq_label       
  addq $0x80, %rsp                  #  56    0x2289e  7      OPC=addq_r64_imm32    
.L_228a3:                           #        0x228a5  0      OPC=<label>           
  addq $0x8, %rsp                   #  57    0x228a5  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                   #  58    0x228a9  2      OPC=xorl_r32_r32      
  popq %rbx                         #  59    0x228ab  1      OPC=popq_r64_1        
  popq %rbp                         #  60    0x228ac  1      OPC=popq_r64_1        
  popq %r12                         #  61    0x228ad  2      OPC=popq_r64_1        
  popq %r13                         #  62    0x228af  2      OPC=popq_r64_1        
  retq                              #  63    0x228b1  1      OPC=retq              
                                                                                   
.size __gconv_close_transform, .-__gconv_close_transform

