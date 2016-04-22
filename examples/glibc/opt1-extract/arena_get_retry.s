  .text
  .globl arena_get_retry
  .type arena_get_retry, @function

#! file-offset 0x71985
#! rip-offset  0x71985
#! capacity    237 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.arena_get_retry:                   #        0x71985  0      OPC=<label>           
  movq %rdi, %rdx                   #  1     0x71985  3      OPC=movq_r64_r64      
  leaq 0x31a2b1(%rip), %rax         #  2     0x71988  7      OPC=leaq_r64_m16      
  cmpq %rax, %rdi                   #  3     0x7198f  3      OPC=cmpq_r64_r64      
  je .L_71a19                       #  4     0x71992  6      OPC=je_label_1        
  cmpl $0x0, 0x31f261(%rip)         #  5     0x71998  7      OPC=cmpl_m32_imm8     
  je .L_719a8                       #  6     0x7199f  2      OPC=je_label          
  lock                              #  7     0x719a1  1      OPC=lock              
  decl (%rdx)                       #  8     0x719a2  2      OPC=decl_m32          
  nop                               #  9     0x719a4  1      OPC=nop               
  jne .L_719ac                      #  10    0x719a5  2      OPC=jne_label         
  jmpq .L_719c2                     #  11    0x719a7  2      OPC=jmpq_label        
.L_719a8:                           #        0x719a9  0      OPC=<label>           
  decl (%rdx)                       #  12    0x719a9  2      OPC=decl_m32          
  je .L_719c2                       #  13    0x719ab  2      OPC=je_label          
.L_719ac:                           #        0x719ad  0      OPC=<label>           
  leaq (%rdx), %rdi                 #  14    0x719ad  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x719b0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  16    0x719b7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x719bc  7      OPC=addq_r64_imm32    
.L_719c2:                           #        0x719c3  0      OPC=<label>           
  testb $0x4, 0x31a27b(%rip)        #  18    0x719c3  7      OPC=testb_m8_imm8     
  jne .L_71a67                      #  19    0x719ca  6      OPC=jne_label_1       
  movl $0x1, %esi                   #  20    0x719d0  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  21    0x719d5  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31f220(%rip)         #  22    0x719da  7      OPC=cmpl_m32_imm8     
  je .L_719ee                       #  23    0x719e1  2      OPC=je_label          
  lock                              #  24    0x719e3  1      OPC=lock              
  cmpxchgl %esi, 0x31a256(%rip)     #  25    0x719e4  7      OPC=cmpxchgl_m32_r32  
  nop                               #  26    0x719eb  1      OPC=nop               
  jne .L_719f7                      #  27    0x719ec  2      OPC=jne_label         
  jmpq .L_71a11                     #  28    0x719ee  2      OPC=jmpq_label        
.L_719ee:                           #        0x719f0  0      OPC=<label>           
  cmpxchgl %esi, 0x31a24b(%rip)     #  29    0x719f0  7      OPC=cmpxchgl_m32_r32  
  je .L_71a11                       #  30    0x719f7  2      OPC=je_label          
.L_719f7:                           #        0x719f9  0      OPC=<label>           
  leaq 0x31a242(%rip), %rdi         #  31    0x719f9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0x71a00  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  33    0x71a07  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0x71a0c  7      OPC=addq_r64_imm32    
.L_71a11:                           #        0x71a13  0      OPC=<label>           
  leaq 0x31a228(%rip), %rax         #  35    0x71a13  7      OPC=leaq_r64_m16      
  retq                              #  36    0x71a1a  1      OPC=retq              
.L_71a19:                           #        0x71a1b  0      OPC=<label>           
  subq $0x8, %rsp                   #  37    0x71a1b  4      OPC=subq_r64_imm8     
  movq %rsi, %rdx                   #  38    0x71a1f  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x31f1d9(%rip)         #  39    0x71a22  7      OPC=cmpl_m32_imm8     
  je .L_71a34                       #  40    0x71a29  2      OPC=je_label          
  lock                              #  41    0x71a2b  1      OPC=lock              
  decl 0x31a210(%rip)               #  42    0x71a2c  6      OPC=decl_m32          
  nop                               #  43    0x71a32  1      OPC=nop               
  jne .L_71a3c                      #  44    0x71a33  2      OPC=jne_label         
  jmpq .L_71a56                     #  45    0x71a35  2      OPC=jmpq_label        
.L_71a34:                           #        0x71a37  0      OPC=<label>           
  decl 0x31a206(%rip)               #  46    0x71a37  6      OPC=decl_m32          
  je .L_71a56                       #  47    0x71a3d  2      OPC=je_label          
.L_71a3c:                           #        0x71a3f  0      OPC=<label>           
  leaq 0x31a1fd(%rip), %rdi         #  48    0x71a3f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x71a46  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x71a4d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x71a52  7      OPC=addq_r64_imm32    
.L_71a56:                           #        0x71a59  0      OPC=<label>           
  leaq 0x31a1e3(%rip), %rsi         #  52    0x71a59  7      OPC=leaq_r64_m16      
  movq %rdx, %rdi                   #  53    0x71a60  3      OPC=movq_r64_r64      
  callq .arena_get2                 #  54    0x71a63  5      OPC=callq_label       
  jmpq .L_71a6d                     #  55    0x71a68  2      OPC=jmpq_label        
.L_71a67:                           #        0x71a6a  0      OPC=<label>           
  movl $0x0, %eax                   #  56    0x71a6a  5      OPC=movl_r32_imm32    
  retq                              #  57    0x71a6f  1      OPC=retq              
.L_71a6d:                           #        0x71a70  0      OPC=<label>           
  addq $0x8, %rsp                   #  58    0x71a70  4      OPC=addq_r64_imm8     
  retq                              #  59    0x71a74  1      OPC=retq              
                                                                                   
.size arena_get_retry, .-arena_get_retry

