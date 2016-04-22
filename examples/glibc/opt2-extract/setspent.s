  .text
  .globl setspent
  .type setspent, @function

#! file-offset 0xeb380
#! rip-offset  0xeb380
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setspent:                          #        0xeb380  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xeb380  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xeb384  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xeb389  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b586e(%rip)         #  4     0xeb38b  7      OPC=cmpl_m32_imm8     
  je .L_eb3a0                       #  5     0xeb392  2      OPC=je_label          
  lock                              #  6     0xeb394  1      OPC=lock              
  cmpxchgl %esi, 0x2b36bc(%rip)     #  7     0xeb395  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xeb39c  1      OPC=nop               
  jne .L_eb3a9                      #  9     0xeb39d  2      OPC=jne_label         
  jmpq .L_eb3c3                     #  10    0xeb39f  2      OPC=jmpq_label        
.L_eb3a0:                           #        0xeb3a1  0      OPC=<label>           
  cmpxchgl %esi, 0x2b36b1(%rip)     #  11    0xeb3a1  7      OPC=cmpxchgl_m32_r32  
  je .L_eb3c3                       #  12    0xeb3a8  2      OPC=je_label          
.L_eb3a9:                           #        0xeb3aa  0      OPC=<label>           
  leaq 0x2b36a8(%rip), %rdi         #  13    0xeb3aa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xeb3b1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xeb3b8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xeb3bd  7      OPC=addq_r64_imm32    
.L_eb3c3:                           #        0xeb3c4  0      OPC=<label>           
  leaq 0x2b369e(%rip), %r8          #  17    0xeb3c4  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xeb3cb  2      OPC=pushq_imm8        
  leaq 0x2b368d(%rip), %rcx         #  19    0xeb3cd  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xeb3d4  2      OPC=pushq_imm8        
  leaq 0x2b3694(%rip), %rdx         #  21    0xeb3d6  7      OPC=leaq_r64_m16      
  leaq 0x1b67d(%rip), %rsi          #  22    0xeb3dd  7      OPC=leaq_r64_m16      
  leaq 0x7abdc(%rip), %rdi          #  23    0xeb3e4  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xeb3eb  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xeb3ee  5      OPC=callq_label       
  movq 0x2afa87(%rip), %rdx         #  26    0xeb3f3  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xeb3fa  2      OPC=movl_r32_m32      
  nop                               #  28    0xeb3fc  1      OPC=nop               
  cmpl $0x0, 0x2b57fd(%rip)         #  29    0xeb3fd  7      OPC=cmpl_m32_imm8     
  je .L_eb410                       #  30    0xeb404  2      OPC=je_label          
  lock                              #  31    0xeb406  1      OPC=lock              
  decl 0x2b364c(%rip)               #  32    0xeb407  6      OPC=decl_m32          
  nop                               #  33    0xeb40d  1      OPC=nop               
  jne .L_eb418                      #  34    0xeb40e  2      OPC=jne_label         
  jmpq .L_eb432                     #  35    0xeb410  2      OPC=jmpq_label        
.L_eb410:                           #        0xeb412  0      OPC=<label>           
  decl 0x2b3642(%rip)               #  36    0xeb412  6      OPC=decl_m32          
  je .L_eb432                       #  37    0xeb418  2      OPC=je_label          
.L_eb418:                           #        0xeb41a  0      OPC=<label>           
  leaq 0x2b3639(%rip), %rdi         #  38    0xeb41a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xeb421  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xeb428  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xeb42d  7      OPC=addq_r64_imm32    
.L_eb432:                           #        0xeb434  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xeb434  2      OPC=movl_m32_r32      
  nop                               #  43    0xeb436  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xeb437  4      OPC=addq_r64_imm8     
  retq                              #  45    0xeb43b  1      OPC=retq              
  nop                               #  46    0xeb43c  1      OPC=nop               
  nop                               #  47    0xeb43d  1      OPC=nop               
  nop                               #  48    0xeb43e  1      OPC=nop               
  nop                               #  49    0xeb43f  1      OPC=nop               
  nop                               #  50    0xeb440  1      OPC=nop               
  nop                               #  51    0xeb441  1      OPC=nop               
                                                                                   
.size setspent, .-setspent

