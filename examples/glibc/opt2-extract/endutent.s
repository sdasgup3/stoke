  .text
  .globl endutent
  .type endutent, @function

#! file-offset 0x119600
#! rip-offset  0x119600
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endutent:                          #        0x119600  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x119600  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x119604  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x119609  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2875ee(%rip)         #  4     0x11960b  7      OPC=cmpl_m32_imm8     
  je .L_119620                      #  5     0x119612  2      OPC=je_label          
  lock                              #  6     0x119614  1      OPC=lock              
  cmpxchgl %esi, 0x28785c(%rip)     #  7     0x119615  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11961c  1      OPC=nop               
  jne .L_119629                     #  9     0x11961d  2      OPC=jne_label         
  jmpq .L_119643                    #  10    0x11961f  2      OPC=jmpq_label        
.L_119620:                          #        0x119621  0      OPC=<label>           
  cmpxchgl %esi, 0x287851(%rip)     #  11    0x119621  7      OPC=cmpxchgl_m32_r32  
  je .L_119643                      #  12    0x119628  2      OPC=je_label          
.L_119629:                          #        0x11962a  0      OPC=<label>           
  leaq 0x287848(%rip), %rdi         #  13    0x11962a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x119631  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x119638  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11963d  7      OPC=addq_r64_imm32    
.L_119643:                          #        0x119644  0      OPC=<label>           
  movq 0x282ee6(%rip), %rax         #  17    0x119644  7      OPC=movq_r64_m64      
  callq 0x28(%rax)                  #  18    0x11964b  3      OPC=callq_m64         
  leaq 0x2803cc(%rip), %rax         #  19    0x11964e  7      OPC=leaq_r64_m16      
  movq %rax, 0x282ed5(%rip)         #  20    0x119655  7      OPC=movq_m64_r64      
  cmpl $0x0, 0x28759e(%rip)         #  21    0x11965c  7      OPC=cmpl_m32_imm8     
  je .L_11966f                      #  22    0x119663  2      OPC=je_label          
  lock                              #  23    0x119665  1      OPC=lock              
  decl 0x28780d(%rip)               #  24    0x119666  6      OPC=decl_m32          
  nop                               #  25    0x11966c  1      OPC=nop               
  jne .L_119677                     #  26    0x11966d  2      OPC=jne_label         
  jmpq .L_119691                    #  27    0x11966f  2      OPC=jmpq_label        
.L_11966f:                          #        0x119671  0      OPC=<label>           
  decl 0x287803(%rip)               #  28    0x119671  6      OPC=decl_m32          
  je .L_119691                      #  29    0x119677  2      OPC=je_label          
.L_119677:                          #        0x119679  0      OPC=<label>           
  leaq 0x2877fa(%rip), %rdi         #  30    0x119679  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x119680  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x119687  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x11968c  7      OPC=addq_r64_imm32    
.L_119691:                          #        0x119693  0      OPC=<label>           
  addq $0x8, %rsp                   #  34    0x119693  4      OPC=addq_r64_imm8     
  retq                              #  35    0x119697  1      OPC=retq              
  nop                               #  36    0x119698  1      OPC=nop               
  nop                               #  37    0x119699  1      OPC=nop               
  nop                               #  38    0x11969a  1      OPC=nop               
  nop                               #  39    0x11969b  1      OPC=nop               
  nop                               #  40    0x11969c  1      OPC=nop               
  nop                               #  41    0x11969d  1      OPC=nop               
  nop                               #  42    0x11969e  1      OPC=nop               
  nop                               #  43    0x11969f  1      OPC=nop               
  nop                               #  44    0x1196a0  1      OPC=nop               
  nop                               #  45    0x1196a1  1      OPC=nop               
                                                                                    
.size endutent, .-endutent

