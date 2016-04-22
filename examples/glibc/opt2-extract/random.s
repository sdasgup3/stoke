  .text
  .globl random
  .type random, @function

#! file-offset 0x366c0
#! rip-offset  0x366c0
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.random:                            #        0x366c0  0      OPC=<label>           
  subq $0x18, %rsp                  #  1     0x366c0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x366c4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x366c9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x36a52e(%rip)         #  4     0x366cb  7      OPC=cmpl_m32_imm8     
  je .L_366e0                       #  5     0x366d2  2      OPC=je_label          
  lock                              #  6     0x366d4  1      OPC=lock              
  cmpxchgl %esi, 0x366f84(%rip)     #  7     0x366d5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x366dc  1      OPC=nop               
  jne .L_366e9                      #  9     0x366dd  2      OPC=jne_label         
  jmpq .L_36703                     #  10    0x366df  2      OPC=jmpq_label        
.L_366e0:                           #        0x366e1  0      OPC=<label>           
  cmpxchgl %esi, 0x366f79(%rip)     #  11    0x366e1  7      OPC=cmpxchgl_m32_r32  
  je .L_36703                       #  12    0x366e8  2      OPC=je_label          
.L_366e9:                           #        0x366ea  0      OPC=<label>           
  leaq 0x366f70(%rip), %rdi         #  13    0x366ea  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x366f1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x366f8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x366fd  7      OPC=addq_r64_imm32    
.L_36703:                           #        0x36704  0      OPC=<label>           
  leaq 0x364ff6(%rip), %rdi         #  17    0x36704  7      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %rsi              #  18    0x3670b  5      OPC=leaq_r64_m16      
  callq .random_r                   #  19    0x36710  5      OPC=callq_label       
  cmpl $0x0, 0x36a4e5(%rip)         #  20    0x36715  7      OPC=cmpl_m32_imm8     
  je .L_36728                       #  21    0x3671c  2      OPC=je_label          
  lock                              #  22    0x3671e  1      OPC=lock              
  decl 0x366f3c(%rip)               #  23    0x3671f  6      OPC=decl_m32          
  nop                               #  24    0x36725  1      OPC=nop               
  jne .L_36730                      #  25    0x36726  2      OPC=jne_label         
  jmpq .L_3674a                     #  26    0x36728  2      OPC=jmpq_label        
.L_36728:                           #        0x3672a  0      OPC=<label>           
  decl 0x366f32(%rip)               #  27    0x3672a  6      OPC=decl_m32          
  je .L_3674a                       #  28    0x36730  2      OPC=je_label          
.L_36730:                           #        0x36732  0      OPC=<label>           
  leaq 0x366f29(%rip), %rdi         #  29    0x36732  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0x36739  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  31    0x36740  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0x36745  7      OPC=addq_r64_imm32    
.L_3674a:                           #        0x3674c  0      OPC=<label>           
  movslq 0xc(%rsp), %rax            #  33    0x3674c  5      OPC=movslq_r64_m32    
  addq $0x18, %rsp                  #  34    0x36751  4      OPC=addq_r64_imm8     
  retq                              #  35    0x36755  1      OPC=retq              
  nop                               #  36    0x36756  1      OPC=nop               
  nop                               #  37    0x36757  1      OPC=nop               
  nop                               #  38    0x36758  1      OPC=nop               
  nop                               #  39    0x36759  1      OPC=nop               
  nop                               #  40    0x3675a  1      OPC=nop               
  nop                               #  41    0x3675b  1      OPC=nop               
  nop                               #  42    0x3675c  1      OPC=nop               
  nop                               #  43    0x3675d  1      OPC=nop               
  nop                               #  44    0x3675e  1      OPC=nop               
  nop                               #  45    0x3675f  1      OPC=nop               
  xchgw %ax, %ax                    #  46    0x36760  2      OPC=xchgw_ax_r16      
                                                                                   
.size random, .-random

