  .text
  .globl getprotoent
  .type getprotoent, @function

#! file-offset 0xf078e
#! rip-offset  0xf078e
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getprotoent:                       #        0xf078e  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf078e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf0792  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xf0797  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a045d(%rip)         #  4     0xf079c  7      OPC=cmpl_m32_imm8     
  je .L_f07b1                       #  5     0xf07a3  2      OPC=je_label          
  lock                              #  6     0xf07a5  1      OPC=lock              
  cmpxchgl %esi, 0x29f0ab(%rip)     #  7     0xf07a6  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf07ad  1      OPC=nop               
  jne .L_f07ba                      #  9     0xf07ae  2      OPC=jne_label         
  jmpq .L_f07d4                     #  10    0xf07b0  2      OPC=jmpq_label        
.L_f07b1:                           #        0xf07b2  0      OPC=<label>           
  cmpxchgl %esi, 0x29f0a0(%rip)     #  11    0xf07b2  7      OPC=cmpxchgl_m32_r32  
  je .L_f07d4                       #  12    0xf07b9  2      OPC=je_label          
.L_f07ba:                           #        0xf07bb  0      OPC=<label>           
  leaq 0x29f097(%rip), %rdi         #  13    0xf07bb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf07c2  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf07c9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf07ce  7      OPC=addq_r64_imm32    
.L_f07d4:                           #        0xf07d5  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xf07d5  6      OPC=movl_r32_imm32    
  leaq 0x29f04f(%rip), %r8          #  18    0xf07db  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xf07e2  5      OPC=movl_r32_imm32    
  leaq 0x29c19b(%rip), %rdx         #  20    0xf07e7  7      OPC=leaq_r64_m16      
  leaq 0x29f04c(%rip), %rsi         #  21    0xf07ee  7      OPC=leaq_r64_m16      
  leaq 0x1e3(%rip), %rdi            #  22    0xf07f5  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xf07fc  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xf0801  3      OPC=movq_r64_r64      
  movq 0x29a676(%rip), %rdx         #  25    0xf0804  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xf080b  3      OPC=movl_r32_m32      
  nop                               #  27    0xf080e  1      OPC=nop               
  cmpl $0x0, 0x2a03eb(%rip)         #  28    0xf080f  7      OPC=cmpl_m32_imm8     
  je .L_f0822                       #  29    0xf0816  2      OPC=je_label          
  lock                              #  30    0xf0818  1      OPC=lock              
  decl 0x29f03a(%rip)               #  31    0xf0819  6      OPC=decl_m32          
  nop                               #  32    0xf081f  1      OPC=nop               
  jne .L_f082a                      #  33    0xf0820  2      OPC=jne_label         
  jmpq .L_f0844                     #  34    0xf0822  2      OPC=jmpq_label        
.L_f0822:                           #        0xf0824  0      OPC=<label>           
  decl 0x29f030(%rip)               #  35    0xf0824  6      OPC=decl_m32          
  je .L_f0844                       #  36    0xf082a  2      OPC=je_label          
.L_f082a:                           #        0xf082c  0      OPC=<label>           
  leaq 0x29f027(%rip), %rdi         #  37    0xf082c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xf0833  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xf083a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xf083f  7      OPC=addq_r64_imm32    
.L_f0844:                           #        0xf0846  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xf0846  3      OPC=movl_m32_r32      
  nop                               #  42    0xf0849  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xf084a  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xf084d  4      OPC=addq_r64_imm8     
  retq                              #  45    0xf0851  1      OPC=retq              
                                                                                   
.size getprotoent, .-getprotoent

