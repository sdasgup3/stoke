  .text
  .globl getutent_r
  .type getutent_r, @function

#! file-offset 0x1194c0
#! rip-offset  0x1194c0
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutent_r:                        #        0x1194c0  0      OPC=<label>           
  movq %rsi, %r9                    #  1     0x1194c0  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  2     0x1194c3  4      OPC=subq_r64_imm8     
  movq %rdi, %r8                    #  3     0x1194c7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x1194ca  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x1194cf  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x287728(%rip)         #  6     0x1194d1  7      OPC=cmpl_m32_imm8     
  je .L_1194e6                      #  7     0x1194d8  2      OPC=je_label          
  lock                              #  8     0x1194da  1      OPC=lock              
  cmpxchgl %esi, 0x287996(%rip)     #  9     0x1194db  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x1194e2  1      OPC=nop               
  jne .L_1194ef                     #  11    0x1194e3  2      OPC=jne_label         
  jmpq .L_119509                    #  12    0x1194e5  2      OPC=jmpq_label        
.L_1194e6:                          #        0x1194e7  0      OPC=<label>           
  cmpxchgl %esi, 0x28798b(%rip)     #  13    0x1194e7  7      OPC=cmpxchgl_m32_r32  
  je .L_119509                      #  14    0x1194ee  2      OPC=je_label          
.L_1194ef:                          #        0x1194f0  0      OPC=<label>           
  leaq 0x287982(%rip), %rdi         #  15    0x1194f0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x1194f7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x1194fe  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x119503  7      OPC=addq_r64_imm32    
.L_119509:                          #        0x11950a  0      OPC=<label>           
  movq 0x283020(%rip), %rax         #  19    0x11950a  7      OPC=movq_r64_m64      
  movq %r9, %rsi                    #  20    0x119511  3      OPC=movq_r64_r64      
  movq %r8, %rdi                    #  21    0x119514  3      OPC=movq_r64_r64      
  callq 0x8(%rax)                   #  22    0x119517  3      OPC=callq_m64         
  movl %eax, %edx                   #  23    0x11951a  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x2876de(%rip)         #  24    0x11951c  7      OPC=cmpl_m32_imm8     
  je .L_11952f                      #  25    0x119523  2      OPC=je_label          
  lock                              #  26    0x119525  1      OPC=lock              
  decl 0x28794d(%rip)               #  27    0x119526  6      OPC=decl_m32          
  nop                               #  28    0x11952c  1      OPC=nop               
  jne .L_119537                     #  29    0x11952d  2      OPC=jne_label         
  jmpq .L_119551                    #  30    0x11952f  2      OPC=jmpq_label        
.L_11952f:                          #        0x119531  0      OPC=<label>           
  decl 0x287943(%rip)               #  31    0x119531  6      OPC=decl_m32          
  je .L_119551                      #  32    0x119537  2      OPC=je_label          
.L_119537:                          #        0x119539  0      OPC=<label>           
  leaq 0x28793a(%rip), %rdi         #  33    0x119539  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x119540  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  35    0x119547  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x11954c  7      OPC=addq_r64_imm32    
.L_119551:                          #        0x119553  0      OPC=<label>           
  movl %edx, %eax                   #  37    0x119553  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  38    0x119555  4      OPC=addq_r64_imm8     
  retq                              #  39    0x119559  1      OPC=retq              
  nop                               #  40    0x11955a  1      OPC=nop               
  nop                               #  41    0x11955b  1      OPC=nop               
  nop                               #  42    0x11955c  1      OPC=nop               
  nop                               #  43    0x11955d  1      OPC=nop               
  nop                               #  44    0x11955e  1      OPC=nop               
  nop                               #  45    0x11955f  1      OPC=nop               
  nop                               #  46    0x119560  1      OPC=nop               
  nop                               #  47    0x119561  1      OPC=nop               
                                                                                    
.size getutent_r, .-getutent_r

