  .text
  .globl endpwent
  .type endpwent, @function

#! file-offset 0xb50f0
#! rip-offset  0xb50f0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endpwent:                          #        0xb50f0  0      OPC=<label>           
  cmpq $0x0, 0x2e9030(%rip)         #  1     0xb50f0  8      OPC=cmpq_m64_imm8     
  je .L_b51b3                       #  2     0xb50f8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xb50fe  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xb5102  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xb5107  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ebaf0(%rip)         #  6     0xb5109  7      OPC=cmpl_m32_imm8     
  je .L_b511e                       #  7     0xb5110  2      OPC=je_label          
  lock                              #  8     0xb5112  1      OPC=lock              
  cmpxchgl %esi, 0x2e9006(%rip)     #  9     0xb5113  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xb511a  1      OPC=nop               
  jne .L_b5127                      #  11    0xb511b  2      OPC=jne_label         
  jmpq .L_b5141                     #  12    0xb511d  2      OPC=jmpq_label        
.L_b511e:                           #        0xb511f  0      OPC=<label>           
  cmpxchgl %esi, 0x2e8ffb(%rip)     #  13    0xb511f  7      OPC=cmpxchgl_m32_r32  
  je .L_b5141                       #  14    0xb5126  2      OPC=je_label          
.L_b5127:                           #        0xb5128  0      OPC=<label>           
  leaq 0x2e8ff2(%rip), %rdi         #  15    0xb5128  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xb512f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xb5136  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xb513b  7      OPC=addq_r64_imm32    
.L_b5141:                           #        0xb5142  0      OPC=<label>           
  leaq 0x2e8fe8(%rip), %r8          #  19    0xb5142  7      OPC=leaq_r64_m16      
  leaq 0x2e8fd9(%rip), %rcx         #  20    0xb5149  7      OPC=leaq_r64_m16      
  leaq 0x2e8fe2(%rip), %rdx         #  21    0xb5150  7      OPC=leaq_r64_m16      
  leaq 0x51803(%rip), %rsi          #  22    0xb5157  7      OPC=leaq_r64_m16      
  leaq 0xafe99(%rip), %rdi          #  23    0xb515e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xb5165  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xb5168  5      OPC=callq_label       
  movq 0x2e5d0d(%rip), %rdx         #  26    0xb516d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xb5174  2      OPC=movl_r32_m32      
  nop                               #  28    0xb5176  1      OPC=nop               
  cmpl $0x0, 0x2eba83(%rip)         #  29    0xb5177  7      OPC=cmpl_m32_imm8     
  je .L_b518a                       #  30    0xb517e  2      OPC=je_label          
  lock                              #  31    0xb5180  1      OPC=lock              
  decl 0x2e8f9a(%rip)               #  32    0xb5181  6      OPC=decl_m32          
  nop                               #  33    0xb5187  1      OPC=nop               
  jne .L_b5192                      #  34    0xb5188  2      OPC=jne_label         
  jmpq .L_b51ac                     #  35    0xb518a  2      OPC=jmpq_label        
.L_b518a:                           #        0xb518c  0      OPC=<label>           
  decl 0x2e8f90(%rip)               #  36    0xb518c  6      OPC=decl_m32          
  je .L_b51ac                       #  37    0xb5192  2      OPC=je_label          
.L_b5192:                           #        0xb5194  0      OPC=<label>           
  leaq 0x2e8f87(%rip), %rdi         #  38    0xb5194  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xb519b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xb51a2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xb51a7  7      OPC=addq_r64_imm32    
.L_b51ac:                           #        0xb51ae  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xb51ae  2      OPC=movl_m32_r32      
  nop                               #  43    0xb51b0  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xb51b1  4      OPC=addq_r64_imm8     
.L_b51b3:                           #        0xb51b5  0      OPC=<label>           
  retq                              #  45    0xb51b5  1      OPC=retq              
  nop                               #  46    0xb51b6  1      OPC=nop               
  nop                               #  47    0xb51b7  1      OPC=nop               
  nop                               #  48    0xb51b8  1      OPC=nop               
  nop                               #  49    0xb51b9  1      OPC=nop               
  nop                               #  50    0xb51ba  1      OPC=nop               
  nop                               #  51    0xb51bb  1      OPC=nop               
  nop                               #  52    0xb51bc  1      OPC=nop               
  nop                               #  53    0xb51bd  1      OPC=nop               
  nop                               #  54    0xb51be  1      OPC=nop               
  nop                               #  55    0xb51bf  1      OPC=nop               
  nop                               #  56    0xb51c0  1      OPC=nop               
  nop                               #  57    0xb51c1  1      OPC=nop               
                                                                                   
.size endpwent, .-endpwent

