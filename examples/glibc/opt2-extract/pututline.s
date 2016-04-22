  .text
  .globl pututline
  .type pututline, @function

#! file-offset 0x119560
#! rip-offset  0x119560
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.pututline:                         #        0x119560  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x119560  4      OPC=subq_r64_imm8     
  movq %rdi, %rdx                   #  2     0x119564  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x119567  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x11956c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x28768b(%rip)         #  5     0x11956e  7      OPC=cmpl_m32_imm8     
  je .L_119583                      #  6     0x119575  2      OPC=je_label          
  lock                              #  7     0x119577  1      OPC=lock              
  cmpxchgl %esi, 0x2878f9(%rip)     #  8     0x119578  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x11957f  1      OPC=nop               
  jne .L_11958c                     #  10    0x119580  2      OPC=jne_label         
  jmpq .L_1195a6                    #  11    0x119582  2      OPC=jmpq_label        
.L_119583:                          #        0x119584  0      OPC=<label>           
  cmpxchgl %esi, 0x2878ee(%rip)     #  12    0x119584  7      OPC=cmpxchgl_m32_r32  
  je .L_1195a6                      #  13    0x11958b  2      OPC=je_label          
.L_11958c:                          #        0x11958d  0      OPC=<label>           
  leaq 0x2878e5(%rip), %rdi         #  14    0x11958d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x119594  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x11959b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x1195a0  7      OPC=addq_r64_imm32    
.L_1195a6:                          #        0x1195a7  0      OPC=<label>           
  movq 0x282f83(%rip), %rax         #  18    0x1195a7  7      OPC=movq_r64_m64      
  movq %rdx, %rdi                   #  19    0x1195ae  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                  #  20    0x1195b1  3      OPC=callq_m64         
  movq %rax, %rdx                   #  21    0x1195b4  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x287643(%rip)         #  22    0x1195b7  7      OPC=cmpl_m32_imm8     
  je .L_1195ca                      #  23    0x1195be  2      OPC=je_label          
  lock                              #  24    0x1195c0  1      OPC=lock              
  decl 0x2878b2(%rip)               #  25    0x1195c1  6      OPC=decl_m32          
  nop                               #  26    0x1195c7  1      OPC=nop               
  jne .L_1195d2                     #  27    0x1195c8  2      OPC=jne_label         
  jmpq .L_1195ec                    #  28    0x1195ca  2      OPC=jmpq_label        
.L_1195ca:                          #        0x1195cc  0      OPC=<label>           
  decl 0x2878a8(%rip)               #  29    0x1195cc  6      OPC=decl_m32          
  je .L_1195ec                      #  30    0x1195d2  2      OPC=je_label          
.L_1195d2:                          #        0x1195d4  0      OPC=<label>           
  leaq 0x28789f(%rip), %rdi         #  31    0x1195d4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0x1195db  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  33    0x1195e2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0x1195e7  7      OPC=addq_r64_imm32    
.L_1195ec:                          #        0x1195ee  0      OPC=<label>           
  movq %rdx, %rax                   #  35    0x1195ee  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  36    0x1195f1  4      OPC=addq_r64_imm8     
  retq                              #  37    0x1195f5  1      OPC=retq              
  nop                               #  38    0x1195f6  1      OPC=nop               
  nop                               #  39    0x1195f7  1      OPC=nop               
  nop                               #  40    0x1195f8  1      OPC=nop               
  nop                               #  41    0x1195f9  1      OPC=nop               
  nop                               #  42    0x1195fa  1      OPC=nop               
  nop                               #  43    0x1195fb  1      OPC=nop               
  nop                               #  44    0x1195fc  1      OPC=nop               
  nop                               #  45    0x1195fd  1      OPC=nop               
  nop                               #  46    0x1195fe  1      OPC=nop               
  nop                               #  47    0x1195ff  1      OPC=nop               
  nop                               #  48    0x119600  1      OPC=nop               
  nop                               #  49    0x119601  1      OPC=nop               
                                                                                    
.size pututline, .-pututline

