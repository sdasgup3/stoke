  .text
  .globl endrpcent
  .type endrpcent, @function

#! file-offset 0x10c5b0
#! rip-offset  0x10c5b0
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endrpcent:                         #        0x10c5b0  0      OPC=<label>           
  cmpq $0x0, 0x293d48(%rip)         #  1     0x10c5b0  8      OPC=cmpq_m64_imm8     
  je .L_10c673                      #  2     0x10c5b8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x10c5be  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x10c5c2  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x10c5c7  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x294630(%rip)         #  6     0x10c5c9  7      OPC=cmpl_m32_imm8     
  je .L_10c5de                      #  7     0x10c5d0  2      OPC=je_label          
  lock                              #  8     0x10c5d2  1      OPC=lock              
  cmpxchgl %esi, 0x293d1e(%rip)     #  9     0x10c5d3  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x10c5da  1      OPC=nop               
  jne .L_10c5e7                     #  11    0x10c5db  2      OPC=jne_label         
  jmpq .L_10c601                    #  12    0x10c5dd  2      OPC=jmpq_label        
.L_10c5de:                          #        0x10c5df  0      OPC=<label>           
  cmpxchgl %esi, 0x293d13(%rip)     #  13    0x10c5df  7      OPC=cmpxchgl_m32_r32  
  je .L_10c601                      #  14    0x10c5e6  2      OPC=je_label          
.L_10c5e7:                          #        0x10c5e8  0      OPC=<label>           
  leaq 0x293d0a(%rip), %rdi         #  15    0x10c5e8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10c5ef  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x10c5f6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x10c5fb  7      OPC=addq_r64_imm32    
.L_10c601:                          #        0x10c602  0      OPC=<label>           
  leaq 0x293d00(%rip), %r8          #  19    0x10c602  7      OPC=leaq_r64_m16      
  leaq 0x293cf1(%rip), %rcx         #  20    0x10c609  7      OPC=leaq_r64_m16      
  leaq 0x293cfa(%rip), %rdx         #  21    0x10c610  7      OPC=leaq_r64_m16      
  leaq -0x593d(%rip), %rsi          #  22    0x10c617  7      OPC=leaq_r64_m16      
  leaq 0x5a465(%rip), %rdi          #  23    0x10c61e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x10c625  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x10c628  5      OPC=callq_label       
  movq 0x28e84d(%rip), %rdx         #  26    0x10c62d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x10c634  2      OPC=movl_r32_m32      
  nop                               #  28    0x10c636  1      OPC=nop               
  cmpl $0x0, 0x2945c3(%rip)         #  29    0x10c637  7      OPC=cmpl_m32_imm8     
  je .L_10c64a                      #  30    0x10c63e  2      OPC=je_label          
  lock                              #  31    0x10c640  1      OPC=lock              
  decl 0x293cb2(%rip)               #  32    0x10c641  6      OPC=decl_m32          
  nop                               #  33    0x10c647  1      OPC=nop               
  jne .L_10c652                     #  34    0x10c648  2      OPC=jne_label         
  jmpq .L_10c66c                    #  35    0x10c64a  2      OPC=jmpq_label        
.L_10c64a:                          #        0x10c64c  0      OPC=<label>           
  decl 0x293ca8(%rip)               #  36    0x10c64c  6      OPC=decl_m32          
  je .L_10c66c                      #  37    0x10c652  2      OPC=je_label          
.L_10c652:                          #        0x10c654  0      OPC=<label>           
  leaq 0x293c9f(%rip), %rdi         #  38    0x10c654  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x10c65b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x10c662  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x10c667  7      OPC=addq_r64_imm32    
.L_10c66c:                          #        0x10c66e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x10c66e  2      OPC=movl_m32_r32      
  nop                               #  43    0x10c670  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x10c671  4      OPC=addq_r64_imm8     
.L_10c673:                          #        0x10c675  0      OPC=<label>           
  retq                              #  45    0x10c675  1      OPC=retq              
  nop                               #  46    0x10c676  1      OPC=nop               
  nop                               #  47    0x10c677  1      OPC=nop               
  nop                               #  48    0x10c678  1      OPC=nop               
  nop                               #  49    0x10c679  1      OPC=nop               
  nop                               #  50    0x10c67a  1      OPC=nop               
  nop                               #  51    0x10c67b  1      OPC=nop               
  nop                               #  52    0x10c67c  1      OPC=nop               
  nop                               #  53    0x10c67d  1      OPC=nop               
  nop                               #  54    0x10c67e  1      OPC=nop               
  nop                               #  55    0x10c67f  1      OPC=nop               
  nop                               #  56    0x10c680  1      OPC=nop               
  nop                               #  57    0x10c681  1      OPC=nop               
                                                                                    
.size endrpcent, .-endrpcent

