  .text
  .globl initstate
  .type initstate, @function

#! file-offset 0x36560
#! rip-offset  0x36560
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.initstate:                         #        0x36560  0      OPC=<label>           
  movq %rsi, %r10                   #  1     0x36560  3      OPC=movq_r64_r64      
  pushq %rbx                        #  2     0x36563  1      OPC=pushq_r64_1       
  movl %edi, %r9d                   #  3     0x36564  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  4     0x36567  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x3656c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x36a68b(%rip)         #  6     0x3656e  7      OPC=cmpl_m32_imm8     
  je .L_36583                       #  7     0x36575  2      OPC=je_label          
  lock                              #  8     0x36577  1      OPC=lock              
  cmpxchgl %esi, 0x3670e1(%rip)     #  9     0x36578  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x3657f  1      OPC=nop               
  jne .L_3658c                      #  11    0x36580  2      OPC=jne_label         
  jmpq .L_365a6                     #  12    0x36582  2      OPC=jmpq_label        
.L_36583:                           #        0x36584  0      OPC=<label>           
  cmpxchgl %esi, 0x3670d6(%rip)     #  13    0x36584  7      OPC=cmpxchgl_m32_r32  
  je .L_365a6                       #  14    0x3658b  2      OPC=je_label          
.L_3658c:                           #        0x3658d  0      OPC=<label>           
  leaq 0x3670cd(%rip), %rdi         #  15    0x3658d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x36594  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x3659b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x365a0  7      OPC=addq_r64_imm32    
.L_365a6:                           #        0x365a7  0      OPC=<label>           
  movq 0x365163(%rip), %rax         #  19    0x365a7  7      OPC=movq_r64_m64      
  leaq 0x36514c(%rip), %rcx         #  20    0x365ae  7      OPC=leaq_r64_m16      
  movq %r10, %rsi                   #  21    0x365b5  3      OPC=movq_r64_r64      
  movl %r9d, %edi                   #  22    0x365b8  3      OPC=movl_r32_r32      
  leaq -0x4(%rax), %rbx             #  23    0x365bb  4      OPC=leaq_r64_m16      
  callq .initstate_r                #  24    0x365bf  5      OPC=callq_label       
  movl %eax, %edx                   #  25    0x365c4  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x36a634(%rip)         #  26    0x365c6  7      OPC=cmpl_m32_imm8     
  je .L_365d9                       #  27    0x365cd  2      OPC=je_label          
  lock                              #  28    0x365cf  1      OPC=lock              
  decl 0x36708b(%rip)               #  29    0x365d0  6      OPC=decl_m32          
  nop                               #  30    0x365d6  1      OPC=nop               
  jne .L_365e1                      #  31    0x365d7  2      OPC=jne_label         
  jmpq .L_365fb                     #  32    0x365d9  2      OPC=jmpq_label        
.L_365d9:                           #        0x365db  0      OPC=<label>           
  decl 0x367081(%rip)               #  33    0x365db  6      OPC=decl_m32          
  je .L_365fb                       #  34    0x365e1  2      OPC=je_label          
.L_365e1:                           #        0x365e3  0      OPC=<label>           
  leaq 0x367078(%rip), %rdi         #  35    0x365e3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x365ea  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x365f1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x365f6  7      OPC=addq_r64_imm32    
.L_365fb:                           #        0x365fd  0      OPC=<label>           
  movl $0x0, %eax                   #  39    0x365fd  5      OPC=movl_r32_imm32    
  cmpl $0xffffffff, %edx            #  40    0x36602  6      OPC=cmpl_r32_imm32    
  nop                               #  41    0x36608  1      OPC=nop               
  nop                               #  42    0x36609  1      OPC=nop               
  nop                               #  43    0x3660a  1      OPC=nop               
  cmovneq %rbx, %rax                #  44    0x3660b  4      OPC=cmovneq_r64_r64   
  popq %rbx                         #  45    0x3660f  1      OPC=popq_r64_1        
  retq                              #  46    0x36610  1      OPC=retq              
  nop                               #  47    0x36611  1      OPC=nop               
  nop                               #  48    0x36612  1      OPC=nop               
  nop                               #  49    0x36613  1      OPC=nop               
  nop                               #  50    0x36614  1      OPC=nop               
  nop                               #  51    0x36615  1      OPC=nop               
  nop                               #  52    0x36616  1      OPC=nop               
  nop                               #  53    0x36617  1      OPC=nop               
                                                                                   
.size initstate, .-initstate

