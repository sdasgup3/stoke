  .text
  .globl srand
  .type srand, @function

#! file-offset 0x364d0
#! rip-offset  0x364d0
#! capacity    144 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.srand:                             #        0x364d0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x364d0  4      OPC=subq_r64_imm8     
  movl %edi, %edx                   #  2     0x364d4  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x364d6  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x364db  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x36a71c(%rip)         #  5     0x364dd  7      OPC=cmpl_m32_imm8     
  je .L_364f2                       #  6     0x364e4  2      OPC=je_label          
  lock                              #  7     0x364e6  1      OPC=lock              
  cmpxchgl %esi, 0x367172(%rip)     #  8     0x364e7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x364ee  1      OPC=nop               
  jne .L_364fb                      #  10    0x364ef  2      OPC=jne_label         
  jmpq .L_36515                     #  11    0x364f1  2      OPC=jmpq_label        
.L_364f2:                           #        0x364f3  0      OPC=<label>           
  cmpxchgl %esi, 0x367167(%rip)     #  12    0x364f3  7      OPC=cmpxchgl_m32_r32  
  je .L_36515                       #  13    0x364fa  2      OPC=je_label          
.L_364fb:                           #        0x364fc  0      OPC=<label>           
  leaq 0x36715e(%rip), %rdi         #  14    0x364fc  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x36503  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x3650a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x3650f  7      OPC=addq_r64_imm32    
.L_36515:                           #        0x36516  0      OPC=<label>           
  leaq 0x3651e4(%rip), %rsi         #  18    0x36516  7      OPC=leaq_r64_m16      
  movl %edx, %edi                   #  19    0x3651d  2      OPC=movl_r32_r32      
  callq .srandom_r                  #  20    0x3651f  5      OPC=callq_label       
  cmpl $0x0, 0x36a6d6(%rip)         #  21    0x36524  7      OPC=cmpl_m32_imm8     
  je .L_36537                       #  22    0x3652b  2      OPC=je_label          
  lock                              #  23    0x3652d  1      OPC=lock              
  decl 0x36712d(%rip)               #  24    0x3652e  6      OPC=decl_m32          
  nop                               #  25    0x36534  1      OPC=nop               
  jne .L_3653f                      #  26    0x36535  2      OPC=jne_label         
  jmpq .L_36559                     #  27    0x36537  2      OPC=jmpq_label        
.L_36537:                           #        0x36539  0      OPC=<label>           
  decl 0x367123(%rip)               #  28    0x36539  6      OPC=decl_m32          
  je .L_36559                       #  29    0x3653f  2      OPC=je_label          
.L_3653f:                           #        0x36541  0      OPC=<label>           
  leaq 0x36711a(%rip), %rdi         #  30    0x36541  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x36548  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x3654f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x36554  7      OPC=addq_r64_imm32    
.L_36559:                           #        0x3655b  0      OPC=<label>           
  addq $0x8, %rsp                   #  34    0x3655b  4      OPC=addq_r64_imm8     
  retq                              #  35    0x3655f  1      OPC=retq              
  xchgw %ax, %ax                    #  36    0x36560  2      OPC=xchgw_ax_r16      
                                                                                   
.size srand, .-srand

