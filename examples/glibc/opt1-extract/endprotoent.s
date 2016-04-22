  .text
  .globl endprotoent
  .type endprotoent, @function

#! file-offset 0xf0913
#! rip-offset  0xf0913
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endprotoent:                       #        0xf0913  0      OPC=<label>           
  cmpq $0x0, 0x29ef4d(%rip)         #  1     0xf0913  8      OPC=cmpq_m64_imm8     
  je .L_f09dc                       #  2     0xf091b  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf0921  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf0925  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xf092a  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a02ca(%rip)         #  6     0xf092f  7      OPC=cmpl_m32_imm8     
  je .L_f0944                       #  7     0xf0936  2      OPC=je_label          
  lock                              #  8     0xf0938  1      OPC=lock              
  cmpxchgl %esi, 0x29ef20(%rip)     #  9     0xf0939  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf0940  1      OPC=nop               
  jne .L_f094d                      #  11    0xf0941  2      OPC=jne_label         
  jmpq .L_f0967                     #  12    0xf0943  2      OPC=jmpq_label        
.L_f0944:                           #        0xf0945  0      OPC=<label>           
  cmpxchgl %esi, 0x29ef15(%rip)     #  13    0xf0945  7      OPC=cmpxchgl_m32_r32  
  je .L_f0967                       #  14    0xf094c  2      OPC=je_label          
.L_f094d:                           #        0xf094e  0      OPC=<label>           
  leaq 0x29ef0c(%rip), %rdi         #  15    0xf094e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf0955  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf095c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf0961  7      OPC=addq_r64_imm32    
.L_f0967:                           #        0xf0968  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xf0968  6      OPC=movl_r32_imm32    
  leaq 0x29eefc(%rip), %r8          #  20    0xf096e  7      OPC=leaq_r64_m16      
  leaq 0x29eeed(%rip), %rcx         #  21    0xf0975  7      OPC=leaq_r64_m16      
  leaq 0x29eef6(%rip), %rdx         #  22    0xf097c  7      OPC=leaq_r64_m16      
  leaq 0xc431(%rip), %rsi           #  23    0xf0983  7      OPC=leaq_r64_m16      
  leaq 0x69b80(%rip), %rdi          #  24    0xf098a  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xf0991  5      OPC=callq_label       
  movq 0x29a4e4(%rip), %rdx         #  26    0xf0996  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf099d  2      OPC=movl_r32_m32      
  nop                               #  28    0xf099f  1      OPC=nop               
  cmpl $0x0, 0x2a025a(%rip)         #  29    0xf09a0  7      OPC=cmpl_m32_imm8     
  je .L_f09b3                       #  30    0xf09a7  2      OPC=je_label          
  lock                              #  31    0xf09a9  1      OPC=lock              
  decl 0x29eeb1(%rip)               #  32    0xf09aa  6      OPC=decl_m32          
  nop                               #  33    0xf09b0  1      OPC=nop               
  jne .L_f09bb                      #  34    0xf09b1  2      OPC=jne_label         
  jmpq .L_f09d5                     #  35    0xf09b3  2      OPC=jmpq_label        
.L_f09b3:                           #        0xf09b5  0      OPC=<label>           
  decl 0x29eea7(%rip)               #  36    0xf09b5  6      OPC=decl_m32          
  je .L_f09d5                       #  37    0xf09bb  2      OPC=je_label          
.L_f09bb:                           #        0xf09bd  0      OPC=<label>           
  leaq 0x29ee9e(%rip), %rdi         #  38    0xf09bd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf09c4  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf09cb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf09d0  7      OPC=addq_r64_imm32    
.L_f09d5:                           #        0xf09d7  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf09d7  2      OPC=movl_m32_r32      
  nop                               #  43    0xf09d9  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf09da  4      OPC=addq_r64_imm8     
.L_f09dc:                           #        0xf09de  0      OPC=<label>           
  retq                              #  45    0xf09de  1      OPC=retq              
  nop                               #  46    0xf09df  1      OPC=nop               
                                                                                   
.size endprotoent, .-endprotoent

