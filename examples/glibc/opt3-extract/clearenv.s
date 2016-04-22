  .text
  .globl clearenv
  .type clearenv, @function

#! file-offset 0x39380
#! rip-offset  0x39380
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.clearenv:                          #        0x39380  0      OPC=<label>           
  pushq %rbx                        #  1     0x39380  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0x39381  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x39386  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x38d871(%rip)         #  4     0x39388  7      OPC=cmpl_m32_imm8     
  je .L_3939d                       #  5     0x3938f  2      OPC=je_label          
  lock                              #  6     0x39391  1      OPC=lock              
  cmpxchgl %esi, 0x389a4f(%rip)     #  7     0x39392  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x39399  1      OPC=nop               
  jne .L_393a6                      #  9     0x3939a  2      OPC=jne_label         
  jmpq .L_393c0                     #  10    0x3939c  2      OPC=jmpq_label        
.L_3939d:                           #        0x3939e  0      OPC=<label>           
  cmpxchgl %esi, 0x389a44(%rip)     #  11    0x3939e  7      OPC=cmpxchgl_m32_r32  
  je .L_393c0                       #  12    0x393a5  2      OPC=je_label          
.L_393a6:                           #        0x393a7  0      OPC=<label>           
  leaq 0x389a3b(%rip), %rdi         #  13    0x393a7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x393ae  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x393b5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x393ba  7      OPC=addq_r64_imm32    
.L_393c0:                           #        0x393c1  0      OPC=<label>           
  movq 0x387af9(%rip), %rbx         #  17    0x393c1  7      OPC=movq_r64_m64      
  movq (%rbx), %rdi                 #  18    0x393c8  3      OPC=movq_r64_m64      
  cmpq 0x389a07(%rip), %rdi         #  19    0x393cb  7      OPC=cmpq_r64_m64      
  jne .L_393e8                      #  20    0x393d2  2      OPC=jne_label         
  testq %rdi, %rdi                  #  21    0x393d4  3      OPC=testq_r64_r64     
  je .L_393e8                       #  22    0x393d7  2      OPC=je_label          
  callq .L_1f8c0                    #  23    0x393d9  5      OPC=callq_label       
  movq $0x0, 0x3899f0(%rip)         #  24    0x393de  11     OPC=movq_m64_imm32    
.L_393e8:                           #        0x393e9  0      OPC=<label>           
  movq $0x0, (%rbx)                 #  25    0x393e9  7      OPC=movq_m64_imm32    
  cmpl $0x0, 0x38d80a(%rip)         #  26    0x393f0  7      OPC=cmpl_m32_imm8     
  je .L_39403                       #  27    0x393f7  2      OPC=je_label          
  lock                              #  28    0x393f9  1      OPC=lock              
  decl 0x3899e9(%rip)               #  29    0x393fa  6      OPC=decl_m32          
  nop                               #  30    0x39400  1      OPC=nop               
  jne .L_3940b                      #  31    0x39401  2      OPC=jne_label         
  jmpq .L_39425                     #  32    0x39403  2      OPC=jmpq_label        
.L_39403:                           #        0x39405  0      OPC=<label>           
  decl 0x3899df(%rip)               #  33    0x39405  6      OPC=decl_m32          
  je .L_39425                       #  34    0x3940b  2      OPC=je_label          
.L_3940b:                           #        0x3940d  0      OPC=<label>           
  leaq 0x3899d6(%rip), %rdi         #  35    0x3940d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x39414  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x3941b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x39420  7      OPC=addq_r64_imm32    
.L_39425:                           #        0x39427  0      OPC=<label>           
  xorl %eax, %eax                   #  39    0x39427  2      OPC=xorl_r32_r32      
  popq %rbx                         #  40    0x39429  1      OPC=popq_r64_1        
  retq                              #  41    0x3942a  1      OPC=retq              
  nop                               #  42    0x3942b  1      OPC=nop               
  nop                               #  43    0x3942c  1      OPC=nop               
  nop                               #  44    0x3942d  1      OPC=nop               
  nop                               #  45    0x3942e  1      OPC=nop               
  nop                               #  46    0x3942f  1      OPC=nop               
  nop                               #  47    0x39430  1      OPC=nop               
  nop                               #  48    0x39431  1      OPC=nop               
                                                                                   
.size clearenv, .-clearenv

