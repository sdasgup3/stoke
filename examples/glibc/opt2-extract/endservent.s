  .text
  .globl endservent
  .type endservent, @function

#! file-offset 0xfa860
#! rip-offset  0xfa860
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endservent:                        #        0xfa860  0      OPC=<label>           
  cmpq $0x0, 0x2a5168(%rip)         #  1     0xfa860  8      OPC=cmpq_m64_imm8     
  je .L_fa923                       #  2     0xfa868  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xfa86e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xfa872  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xfa877  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a6380(%rip)         #  6     0xfa879  7      OPC=cmpl_m32_imm8     
  je .L_fa88e                       #  7     0xfa880  2      OPC=je_label          
  lock                              #  8     0xfa882  1      OPC=lock              
  cmpxchgl %esi, 0x2a513e(%rip)     #  9     0xfa883  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xfa88a  1      OPC=nop               
  jne .L_fa897                      #  11    0xfa88b  2      OPC=jne_label         
  jmpq .L_fa8b1                     #  12    0xfa88d  2      OPC=jmpq_label        
.L_fa88e:                           #        0xfa88f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a5133(%rip)     #  13    0xfa88f  7      OPC=cmpxchgl_m32_r32  
  je .L_fa8b1                       #  14    0xfa896  2      OPC=je_label          
.L_fa897:                           #        0xfa898  0      OPC=<label>           
  leaq 0x2a512a(%rip), %rdi         #  15    0xfa898  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xfa89f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xfa8a6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xfa8ab  7      OPC=addq_r64_imm32    
.L_fa8b1:                           #        0xfa8b2  0      OPC=<label>           
  leaq 0x2a5120(%rip), %r8          #  19    0xfa8b2  7      OPC=leaq_r64_m16      
  leaq 0x2a5111(%rip), %rcx         #  20    0xfa8b9  7      OPC=leaq_r64_m16      
  leaq 0x2a511a(%rip), %rdx         #  21    0xfa8c0  7      OPC=leaq_r64_m16      
  leaq 0xbe93(%rip), %rsi           #  22    0xfa8c7  7      OPC=leaq_r64_m16      
  leaq 0x6bb3a(%rip), %rdi          #  23    0xfa8ce  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xfa8d5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xfa8d8  5      OPC=callq_label       
  movq 0x2a059d(%rip), %rdx         #  26    0xfa8dd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xfa8e4  2      OPC=movl_r32_m32      
  nop                               #  28    0xfa8e6  1      OPC=nop               
  cmpl $0x0, 0x2a6313(%rip)         #  29    0xfa8e7  7      OPC=cmpl_m32_imm8     
  je .L_fa8fa                       #  30    0xfa8ee  2      OPC=je_label          
  lock                              #  31    0xfa8f0  1      OPC=lock              
  decl 0x2a50d2(%rip)               #  32    0xfa8f1  6      OPC=decl_m32          
  nop                               #  33    0xfa8f7  1      OPC=nop               
  jne .L_fa902                      #  34    0xfa8f8  2      OPC=jne_label         
  jmpq .L_fa91c                     #  35    0xfa8fa  2      OPC=jmpq_label        
.L_fa8fa:                           #        0xfa8fc  0      OPC=<label>           
  decl 0x2a50c8(%rip)               #  36    0xfa8fc  6      OPC=decl_m32          
  je .L_fa91c                       #  37    0xfa902  2      OPC=je_label          
.L_fa902:                           #        0xfa904  0      OPC=<label>           
  leaq 0x2a50bf(%rip), %rdi         #  38    0xfa904  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xfa90b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xfa912  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xfa917  7      OPC=addq_r64_imm32    
.L_fa91c:                           #        0xfa91e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xfa91e  2      OPC=movl_m32_r32      
  nop                               #  43    0xfa920  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xfa921  4      OPC=addq_r64_imm8     
.L_fa923:                           #        0xfa925  0      OPC=<label>           
  retq                              #  45    0xfa925  1      OPC=retq              
  nop                               #  46    0xfa926  1      OPC=nop               
  nop                               #  47    0xfa927  1      OPC=nop               
  nop                               #  48    0xfa928  1      OPC=nop               
  nop                               #  49    0xfa929  1      OPC=nop               
  nop                               #  50    0xfa92a  1      OPC=nop               
  nop                               #  51    0xfa92b  1      OPC=nop               
  nop                               #  52    0xfa92c  1      OPC=nop               
  nop                               #  53    0xfa92d  1      OPC=nop               
  nop                               #  54    0xfa92e  1      OPC=nop               
  nop                               #  55    0xfa92f  1      OPC=nop               
  nop                               #  56    0xfa930  1      OPC=nop               
  nop                               #  57    0xfa931  1      OPC=nop               
                                                                                   
.size endservent, .-endservent

