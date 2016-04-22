  .text
  .globl random
  .type random, @function

#! file-offset 0x3a040
#! rip-offset  0x3a040
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.random:                            #        0x3a040  0      OPC=<label>           
  subq $0x18, %rsp                  #  1     0x3a040  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x3a044  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x3a049  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x38cbae(%rip)         #  4     0x3a04b  7      OPC=cmpl_m32_imm8     
  je .L_3a060                       #  5     0x3a052  2      OPC=je_label          
  lock                              #  6     0x3a054  1      OPC=lock              
  cmpxchgl %esi, 0x389604(%rip)     #  7     0x3a055  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x3a05c  1      OPC=nop               
  jne .L_3a069                      #  9     0x3a05d  2      OPC=jne_label         
  jmpq .L_3a083                     #  10    0x3a05f  2      OPC=jmpq_label        
.L_3a060:                           #        0x3a061  0      OPC=<label>           
  cmpxchgl %esi, 0x3895f9(%rip)     #  11    0x3a061  7      OPC=cmpxchgl_m32_r32  
  je .L_3a083                       #  12    0x3a068  2      OPC=je_label          
.L_3a069:                           #        0x3a06a  0      OPC=<label>           
  leaq 0x3895f0(%rip), %rdi         #  13    0x3a06a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x3a071  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x3a078  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x3a07d  7      OPC=addq_r64_imm32    
.L_3a083:                           #        0x3a084  0      OPC=<label>           
  leaq 0x387676(%rip), %rdi         #  17    0x3a084  7      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %rsi              #  18    0x3a08b  5      OPC=leaq_r64_m16      
  callq .random_r                   #  19    0x3a090  5      OPC=callq_label       
  cmpl $0x0, 0x38cb65(%rip)         #  20    0x3a095  7      OPC=cmpl_m32_imm8     
  je .L_3a0a8                       #  21    0x3a09c  2      OPC=je_label          
  lock                              #  22    0x3a09e  1      OPC=lock              
  decl 0x3895bc(%rip)               #  23    0x3a09f  6      OPC=decl_m32          
  nop                               #  24    0x3a0a5  1      OPC=nop               
  jne .L_3a0b0                      #  25    0x3a0a6  2      OPC=jne_label         
  jmpq .L_3a0ca                     #  26    0x3a0a8  2      OPC=jmpq_label        
.L_3a0a8:                           #        0x3a0aa  0      OPC=<label>           
  decl 0x3895b2(%rip)               #  27    0x3a0aa  6      OPC=decl_m32          
  je .L_3a0ca                       #  28    0x3a0b0  2      OPC=je_label          
.L_3a0b0:                           #        0x3a0b2  0      OPC=<label>           
  leaq 0x3895a9(%rip), %rdi         #  29    0x3a0b2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0x3a0b9  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  31    0x3a0c0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0x3a0c5  7      OPC=addq_r64_imm32    
.L_3a0ca:                           #        0x3a0cc  0      OPC=<label>           
  movslq 0xc(%rsp), %rax            #  33    0x3a0cc  5      OPC=movslq_r64_m32    
  addq $0x18, %rsp                  #  34    0x3a0d1  4      OPC=addq_r64_imm8     
  retq                              #  35    0x3a0d5  1      OPC=retq              
  nop                               #  36    0x3a0d6  1      OPC=nop               
  nop                               #  37    0x3a0d7  1      OPC=nop               
  nop                               #  38    0x3a0d8  1      OPC=nop               
  nop                               #  39    0x3a0d9  1      OPC=nop               
  nop                               #  40    0x3a0da  1      OPC=nop               
  nop                               #  41    0x3a0db  1      OPC=nop               
  nop                               #  42    0x3a0dc  1      OPC=nop               
  nop                               #  43    0x3a0dd  1      OPC=nop               
  nop                               #  44    0x3a0de  1      OPC=nop               
  nop                               #  45    0x3a0df  1      OPC=nop               
  xchgw %ax, %ax                    #  46    0x3a0e0  2      OPC=xchgw_ax_r16      
                                                                                   
.size random, .-random

