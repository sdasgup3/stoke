  .text
  .globl random
  .type random, @function

#! file-offset 0x342ea
#! rip-offset  0x342ea
#! capacity    151 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.random:                            #        0x342ea  0      OPC=<label>           
  subq $0x18, %rsp                  #  1     0x342ea  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x342ee  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0x342f3  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35c901(%rip)         #  4     0x342f8  7      OPC=cmpl_m32_imm8     
  je .L_3430d                       #  5     0x342ff  2      OPC=je_label          
  lock                              #  6     0x34301  1      OPC=lock              
  cmpxchgl %esi, 0x359357(%rip)     #  7     0x34302  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x34309  1      OPC=nop               
  jne .L_34316                      #  9     0x3430a  2      OPC=jne_label         
  jmpq .L_34330                     #  10    0x3430c  2      OPC=jmpq_label        
.L_3430d:                           #        0x3430e  0      OPC=<label>           
  cmpxchgl %esi, 0x35934c(%rip)     #  11    0x3430e  7      OPC=cmpxchgl_m32_r32  
  je .L_34330                       #  12    0x34315  2      OPC=je_label          
.L_34316:                           #        0x34317  0      OPC=<label>           
  leaq 0x359343(%rip), %rdi         #  13    0x34317  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x3431e  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x34325  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x3432a  7      OPC=addq_r64_imm32    
.L_34330:                           #        0x34331  0      OPC=<label>           
  leaq 0xc(%rsp), %rsi              #  17    0x34331  5      OPC=leaq_r64_m16      
  leaq 0x3573c4(%rip), %rdi         #  18    0x34336  7      OPC=leaq_r64_m16      
  callq .random_r                   #  19    0x3433d  5      OPC=callq_label       
  cmpl $0x0, 0x35c8b8(%rip)         #  20    0x34342  7      OPC=cmpl_m32_imm8     
  je .L_34355                       #  21    0x34349  2      OPC=je_label          
  lock                              #  22    0x3434b  1      OPC=lock              
  decl 0x35930f(%rip)               #  23    0x3434c  6      OPC=decl_m32          
  nop                               #  24    0x34352  1      OPC=nop               
  jne .L_3435d                      #  25    0x34353  2      OPC=jne_label         
  jmpq .L_34377                     #  26    0x34355  2      OPC=jmpq_label        
.L_34355:                           #        0x34357  0      OPC=<label>           
  decl 0x359305(%rip)               #  27    0x34357  6      OPC=decl_m32          
  je .L_34377                       #  28    0x3435d  2      OPC=je_label          
.L_3435d:                           #        0x3435f  0      OPC=<label>           
  leaq 0x3592fc(%rip), %rdi         #  29    0x3435f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0x34366  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  31    0x3436d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0x34372  7      OPC=addq_r64_imm32    
.L_34377:                           #        0x34379  0      OPC=<label>           
  movslq 0xc(%rsp), %rax            #  33    0x34379  5      OPC=movslq_r64_m32    
  addq $0x18, %rsp                  #  34    0x3437e  4      OPC=addq_r64_imm8     
  retq                              #  35    0x34382  1      OPC=retq              
                                                                                   
.size random, .-random

