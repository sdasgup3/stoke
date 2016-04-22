  .text
  .globl __gconv_close_transform
  .type __gconv_close_transform, @function

#! file-offset 0x22c40
#! rip-offset  0x22c40
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__gconv_close_transform:           #        0x22c40  0      OPC=<label>           
  pushq %r13                        #  1     0x22c40  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x22c42  2      OPC=pushq_r64_1       
  movq %rdi, %r13                   #  3     0x22c44  3      OPC=movq_r64_r64      
  pushq %rbp                        #  4     0x22c47  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0x22c48  1      OPC=pushq_r64_1       
  movq %rsi, %r12                   #  6     0x22c49  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  7     0x22c4c  2      OPC=xorl_r32_r32      
  movl $0x1, %esi                   #  8     0x22c4e  5      OPC=movl_r32_imm32    
  subq $0x8, %rsp                   #  9     0x22c53  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x3a3fa2(%rip)         #  10    0x22c57  7      OPC=cmpl_m32_imm8     
  je .L_22c6c                       #  11    0x22c5e  2      OPC=je_label          
  lock                              #  12    0x22c60  1      OPC=lock              
  cmpxchgl %esi, 0x3a3b50(%rip)     #  13    0x22c61  7      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0x22c68  1      OPC=nop               
  jne .L_22c75                      #  15    0x22c69  2      OPC=jne_label         
  jmpq .L_22c8f                     #  16    0x22c6b  2      OPC=jmpq_label        
.L_22c6c:                           #        0x22c6d  0      OPC=<label>           
  cmpxchgl %esi, 0x3a3b45(%rip)     #  17    0x22c6d  7      OPC=cmpxchgl_m32_r32  
  je .L_22c8f                       #  18    0x22c74  2      OPC=je_label          
.L_22c75:                           #        0x22c76  0      OPC=<label>           
  leaq 0x3a3b3c(%rip), %rdi         #  19    0x22c76  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0x22c7d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0x22c84  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0x22c89  7      OPC=addq_r64_imm32    
.L_22c8f:                           #        0x22c90  0      OPC=<label>           
  testq %r12, %r12                  #  23    0x22c90  3      OPC=testq_r64_r64     
  je .L_22cc2                       #  24    0x22c93  2      OPC=je_label          
  leaq (%r12,%r12,2), %rax          #  25    0x22c95  4      OPC=leaq_r64_m16      
  movq %r12, %rbp                   #  26    0x22c99  3      OPC=movq_r64_r64      
  leaq (%r12,%rax,4), %rax          #  27    0x22c9c  4      OPC=leaq_r64_m16      
  leaq -0x68(,%rax,8), %rbx         #  28    0x22ca0  8      OPC=leaq_r64_m16      
  addq %r13, %rbx                   #  29    0x22ca8  3      OPC=addq_r64_r64      
  nop                               #  30    0x22cab  1      OPC=nop               
  nop                               #  31    0x22cac  1      OPC=nop               
  nop                               #  32    0x22cad  1      OPC=nop               
  nop                               #  33    0x22cae  1      OPC=nop               
  nop                               #  34    0x22caf  1      OPC=nop               
  nop                               #  35    0x22cb0  1      OPC=nop               
.L_22cb0:                           #        0x22cb1  0      OPC=<label>           
  movq %rbx, %rdi                   #  36    0x22cb1  3      OPC=movq_r64_r64      
  subq $0x68, %rbx                  #  37    0x22cb4  4      OPC=subq_r64_imm8     
  callq .__gconv_release_step       #  38    0x22cb8  5      OPC=callq_label       
  subq $0x1, %rbp                   #  39    0x22cbd  4      OPC=subq_r64_imm8     
  jne .L_22cb0                      #  40    0x22cc1  2      OPC=jne_label         
.L_22cc2:                           #        0x22cc3  0      OPC=<label>           
  movq %r12, %rsi                   #  41    0x22cc3  3      OPC=movq_r64_r64      
  movq %r13, %rdi                   #  42    0x22cc6  3      OPC=movq_r64_r64      
  callq .__gconv_release_cache      #  43    0x22cc9  5      OPC=callq_label       
  cmpl $0x0, 0x3a3f2c(%rip)         #  44    0x22cce  7      OPC=cmpl_m32_imm8     
  je .L_22ce1                       #  45    0x22cd5  2      OPC=je_label          
  lock                              #  46    0x22cd7  1      OPC=lock              
  decl 0x3a3adb(%rip)               #  47    0x22cd8  6      OPC=decl_m32          
  nop                               #  48    0x22cde  1      OPC=nop               
  jne .L_22ce9                      #  49    0x22cdf  2      OPC=jne_label         
  jmpq .L_22d03                     #  50    0x22ce1  2      OPC=jmpq_label        
.L_22ce1:                           #        0x22ce3  0      OPC=<label>           
  decl 0x3a3ad1(%rip)               #  51    0x22ce3  6      OPC=decl_m32          
  je .L_22d03                       #  52    0x22ce9  2      OPC=je_label          
.L_22ce9:                           #        0x22ceb  0      OPC=<label>           
  leaq 0x3a3ac8(%rip), %rdi         #  53    0x22ceb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  54    0x22cf2  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  55    0x22cf9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  56    0x22cfe  7      OPC=addq_r64_imm32    
.L_22d03:                           #        0x22d05  0      OPC=<label>           
  addq $0x8, %rsp                   #  57    0x22d05  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                   #  58    0x22d09  2      OPC=xorl_r32_r32      
  popq %rbx                         #  59    0x22d0b  1      OPC=popq_r64_1        
  popq %rbp                         #  60    0x22d0c  1      OPC=popq_r64_1        
  popq %r12                         #  61    0x22d0d  2      OPC=popq_r64_1        
  popq %r13                         #  62    0x22d0f  2      OPC=popq_r64_1        
  retq                              #  63    0x22d11  1      OPC=retq              
                                                                                   
.size __gconv_close_transform, .-__gconv_close_transform

