  .text
  .globl tr_mallochook
  .type tr_mallochook, @function

#! file-offset 0x86c70
#! rip-offset  0x86c70
#! capacity    320 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.tr_mallochook:                     #        0x86c70  0      OPC=<label>           
  pushq %r14                        #  1     0x86c70  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x86c72  2      OPC=pushq_r64_1       
  pushq %r12                        #  3     0x86c74  2      OPC=pushq_r64_1       
  pushq %rbp                        #  4     0x86c76  1      OPC=pushq_r64_1       
  movq %rsi, %r12                   #  5     0x86c77  3      OPC=movq_r64_r64      
  pushq %rbx                        #  6     0x86c7a  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                   #  7     0x86c7b  3      OPC=movq_r64_r64      
  subq $0x20, %rsp                  #  8     0x86c7e  4      OPC=subq_r64_imm8     
  testq %rsi, %rsi                  #  9     0x86c82  3      OPC=testq_r64_r64     
  je .L_86da0                       #  10    0x86c85  6      OPC=je_label_1        
  xorl %ecx, %ecx                   #  11    0x86c8b  2      OPC=xorl_r32_r32      
  xorl %edx, %edx                   #  12    0x86c8d  2      OPC=xorl_r32_r32      
  movq %rsp, %rsi                   #  13    0x86c8f  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  14    0x86c92  3      OPC=movq_r64_r64      
  movq %rsp, %rbx                   #  15    0x86c95  3      OPC=movq_r64_r64      
  callq ._dl_addr                   #  16    0x86c98  5      OPC=callq_label       
  testl %eax, %eax                  #  17    0x86c9d  2      OPC=testl_r32_r32     
  movl $0x0, %eax                   #  18    0x86c9f  5      OPC=movl_r32_imm32    
  movl $0x1, %esi                   #  19    0x86ca4  5      OPC=movl_r32_imm32    
  cmoveq %rax, %rbx                 #  20    0x86ca9  4      OPC=cmoveq_r64_r64    
  cmpl $0x0, 0x33ff4c(%rip)         #  21    0x86cad  7      OPC=cmpl_m32_imm8     
  je .L_86cc2                       #  22    0x86cb4  2      OPC=je_label          
  lock                              #  23    0x86cb6  1      OPC=lock              
  cmpxchgl %esi, 0x33ce32(%rip)     #  24    0x86cb7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  25    0x86cbe  1      OPC=nop               
  jne .L_86ccb                      #  26    0x86cbf  2      OPC=jne_label         
  jmpq .L_86ce5                     #  27    0x86cc1  2      OPC=jmpq_label        
.L_86cc2:                           #        0x86cc3  0      OPC=<label>           
  cmpxchgl %esi, 0x33ce27(%rip)     #  28    0x86cc3  7      OPC=cmpxchgl_m32_r32  
  je .L_86ce5                       #  29    0x86cca  2      OPC=je_label          
.L_86ccb:                           #        0x86ccc  0      OPC=<label>           
  leaq 0x33ce1e(%rip), %rdi         #  30    0x86ccc  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x86cd3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  32    0x86cda  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x86cdf  7      OPC=addq_r64_imm32    
.L_86ce5:                           #        0x86ce6  0      OPC=<label>           
  movq 0x33cdf4(%rip), %rax         #  34    0x86ce6  7      OPC=movq_r64_m64      
  movq 0x33a205(%rip), %r13         #  35    0x86ced  7      OPC=movq_r64_m64      
  testq %rax, %rax                  #  36    0x86cf4  3      OPC=testq_r64_r64     
  movq %rax, (%r13)                 #  37    0x86cf7  4      OPC=movq_m64_r64      
  je .L_86d88                       #  38    0x86cfb  6      OPC=je_label_1        
  movq %r12, %rsi                   #  39    0x86d01  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  40    0x86d04  3      OPC=movq_r64_r64      
  callq %rax                        #  41    0x86d07  2      OPC=callq_r64         
  movq %rax, %r14                   #  42    0x86d09  3      OPC=movq_r64_r64      
.L_86d0b:                           #        0x86d0c  0      OPC=<label>           
  leaq -0xa2(%rip), %rax            #  43    0x86d0c  7      OPC=leaq_r64_m16      
  movq %rbx, %rsi                   #  44    0x86d13  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  45    0x86d16  3      OPC=movq_r64_r64      
  movq %rax, (%r13)                 #  46    0x86d19  4      OPC=movq_m64_r64      
  callq .tr_where                   #  47    0x86d1d  5      OPC=callq_label       
  movq 0x33cdd8(%rip), %rdi         #  48    0x86d22  7      OPC=movq_r64_m64      
  leaq 0x104cc4(%rip), %rsi         #  49    0x86d29  7      OPC=leaq_r64_m16      
  movq %rbp, %rcx                   #  50    0x86d30  3      OPC=movq_r64_r64      
  movq %r14, %rdx                   #  51    0x86d33  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  52    0x86d36  2      OPC=xorl_r32_r32      
  callq .fprintf                    #  53    0x86d38  5      OPC=callq_label       
  cmpl $0x0, 0x33febd(%rip)         #  54    0x86d3d  7      OPC=cmpl_m32_imm8     
  je .L_86d50                       #  55    0x86d44  2      OPC=je_label          
  lock                              #  56    0x86d46  1      OPC=lock              
  decl 0x33cda4(%rip)               #  57    0x86d47  6      OPC=decl_m32          
  nop                               #  58    0x86d4d  1      OPC=nop               
  jne .L_86d58                      #  59    0x86d4e  2      OPC=jne_label         
  jmpq .L_86d72                     #  60    0x86d50  2      OPC=jmpq_label        
.L_86d50:                           #        0x86d52  0      OPC=<label>           
  decl 0x33cd9a(%rip)               #  61    0x86d52  6      OPC=decl_m32          
  je .L_86d72                       #  62    0x86d58  2      OPC=je_label          
.L_86d58:                           #        0x86d5a  0      OPC=<label>           
  leaq 0x33cd91(%rip), %rdi         #  63    0x86d5a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  64    0x86d61  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  65    0x86d68  5      OPC=callq_label       
  addq $0x80, %rsp                  #  66    0x86d6d  7      OPC=addq_r64_imm32    
.L_86d72:                           #        0x86d74  0      OPC=<label>           
  addq $0x20, %rsp                  #  67    0x86d74  4      OPC=addq_r64_imm8     
  movq %r14, %rax                   #  68    0x86d78  3      OPC=movq_r64_r64      
  popq %rbx                         #  69    0x86d7b  1      OPC=popq_r64_1        
  popq %rbp                         #  70    0x86d7c  1      OPC=popq_r64_1        
  popq %r12                         #  71    0x86d7d  2      OPC=popq_r64_1        
  popq %r13                         #  72    0x86d7f  2      OPC=popq_r64_1        
  popq %r14                         #  73    0x86d81  2      OPC=popq_r64_1        
  retq                              #  74    0x86d83  1      OPC=retq              
  nop                               #  75    0x86d84  1      OPC=nop               
  nop                               #  76    0x86d85  1      OPC=nop               
  nop                               #  77    0x86d86  1      OPC=nop               
  nop                               #  78    0x86d87  1      OPC=nop               
  nop                               #  79    0x86d88  1      OPC=nop               
  nop                               #  80    0x86d89  1      OPC=nop               
.L_86d88:                           #        0x86d8a  0      OPC=<label>           
  movq %rbp, %rdi                   #  81    0x86d8a  3      OPC=movq_r64_r64      
  callq .memalign_plt               #  82    0x86d8d  5      OPC=callq_label       
  movq %rax, %r14                   #  83    0x86d92  3      OPC=movq_r64_r64      
  jmpq .L_86d0b                     #  84    0x86d95  5      OPC=jmpq_label_1      
  nop                               #  85    0x86d9a  1      OPC=nop               
  nop                               #  86    0x86d9b  1      OPC=nop               
  nop                               #  87    0x86d9c  1      OPC=nop               
  nop                               #  88    0x86d9d  1      OPC=nop               
  nop                               #  89    0x86d9e  1      OPC=nop               
  nop                               #  90    0x86d9f  1      OPC=nop               
  nop                               #  91    0x86da0  1      OPC=nop               
  nop                               #  92    0x86da1  1      OPC=nop               
.L_86da0:                           #        0x86da2  0      OPC=<label>           
  xorl %ebx, %ebx                   #  93    0x86da2  2      OPC=xorl_r32_r32      
  jmpq .L_86ce5                     #  94    0x86da4  5      OPC=jmpq_label_1      
  nop                               #  95    0x86da9  1      OPC=nop               
  nop                               #  96    0x86daa  1      OPC=nop               
  nop                               #  97    0x86dab  1      OPC=nop               
  nop                               #  98    0x86dac  1      OPC=nop               
  nop                               #  99    0x86dad  1      OPC=nop               
  nop                               #  100   0x86dae  1      OPC=nop               
  nop                               #  101   0x86daf  1      OPC=nop               
  nop                               #  102   0x86db0  1      OPC=nop               
  nop                               #  103   0x86db1  1      OPC=nop               
                                                                                   
.size tr_mallochook, .-tr_mallochook

