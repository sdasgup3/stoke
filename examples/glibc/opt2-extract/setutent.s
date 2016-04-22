  .text
  .globl setutent
  .type setutent, @function

#! file-offset 0x119430
#! rip-offset  0x119430
#! capacity    144 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setutent:                          #        0x119430  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x119430  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x119434  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x119439  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2877be(%rip)         #  4     0x11943b  7      OPC=cmpl_m32_imm8     
  je .L_119450                      #  5     0x119442  2      OPC=je_label          
  lock                              #  6     0x119444  1      OPC=lock              
  cmpxchgl %esi, 0x287a2c(%rip)     #  7     0x119445  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11944c  1      OPC=nop               
  jne .L_119459                     #  9     0x11944d  2      OPC=jne_label         
  jmpq .L_119473                    #  10    0x11944f  2      OPC=jmpq_label        
.L_119450:                          #        0x119451  0      OPC=<label>           
  cmpxchgl %esi, 0x287a21(%rip)     #  11    0x119451  7      OPC=cmpxchgl_m32_r32  
  je .L_119473                      #  12    0x119458  2      OPC=je_label          
.L_119459:                          #        0x11945a  0      OPC=<label>           
  leaq 0x287a18(%rip), %rdi         #  13    0x11945a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x119461  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x119468  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11946d  7      OPC=addq_r64_imm32    
.L_119473:                          #        0x119474  0      OPC=<label>           
  movq 0x2830b6(%rip), %rax         #  17    0x119474  7      OPC=movq_r64_m64      
  callq (%rax)                      #  18    0x11947b  2      OPC=callq_m64         
  cmpl $0x0, 0x28777d(%rip)         #  19    0x11947d  7      OPC=cmpl_m32_imm8     
  je .L_119490                      #  20    0x119484  2      OPC=je_label          
  lock                              #  21    0x119486  1      OPC=lock              
  decl 0x2879ec(%rip)               #  22    0x119487  6      OPC=decl_m32          
  nop                               #  23    0x11948d  1      OPC=nop               
  jne .L_119498                     #  24    0x11948e  2      OPC=jne_label         
  jmpq .L_1194b2                    #  25    0x119490  2      OPC=jmpq_label        
.L_119490:                          #        0x119492  0      OPC=<label>           
  decl 0x2879e2(%rip)               #  26    0x119492  6      OPC=decl_m32          
  je .L_1194b2                      #  27    0x119498  2      OPC=je_label          
.L_119498:                          #        0x11949a  0      OPC=<label>           
  leaq 0x2879d9(%rip), %rdi         #  28    0x11949a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  29    0x1194a1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  30    0x1194a8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  31    0x1194ad  7      OPC=addq_r64_imm32    
.L_1194b2:                          #        0x1194b4  0      OPC=<label>           
  addq $0x8, %rsp                   #  32    0x1194b4  4      OPC=addq_r64_imm8     
  retq                              #  33    0x1194b8  1      OPC=retq              
  nop                               #  34    0x1194b9  1      OPC=nop               
  nop                               #  35    0x1194ba  1      OPC=nop               
  nop                               #  36    0x1194bb  1      OPC=nop               
  nop                               #  37    0x1194bc  1      OPC=nop               
  nop                               #  38    0x1194bd  1      OPC=nop               
  nop                               #  39    0x1194be  1      OPC=nop               
  nop                               #  40    0x1194bf  1      OPC=nop               
  nop                               #  41    0x1194c0  1      OPC=nop               
  nop                               #  42    0x1194c1  1      OPC=nop               
                                                                                    
.size setutent, .-setutent

