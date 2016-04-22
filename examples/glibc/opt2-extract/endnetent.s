  .text
  .globl endnetent
  .type endnetent, @function

#! file-offset 0xf8ff0
#! rip-offset  0xf8ff0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endnetent:                         #        0xf8ff0  0      OPC=<label>           
  cmpq $0x0, 0x2a67c0(%rip)         #  1     0xf8ff0  8      OPC=cmpq_m64_imm8     
  je .L_f90b6                       #  2     0xf8ff8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf8ffe  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf9002  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xf9007  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a7bf0(%rip)         #  6     0xf9009  7      OPC=cmpl_m32_imm8     
  je .L_f901e                       #  7     0xf9010  2      OPC=je_label          
  lock                              #  8     0xf9012  1      OPC=lock              
  cmpxchgl %esi, 0x2a6796(%rip)     #  9     0xf9013  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf901a  1      OPC=nop               
  jne .L_f9027                      #  11    0xf901b  2      OPC=jne_label         
  jmpq .L_f9041                     #  12    0xf901d  2      OPC=jmpq_label        
.L_f901e:                           #        0xf901f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a678b(%rip)     #  13    0xf901f  7      OPC=cmpxchgl_m32_r32  
  je .L_f9041                       #  14    0xf9026  2      OPC=je_label          
.L_f9027:                           #        0xf9028  0      OPC=<label>           
  leaq 0x2a6782(%rip), %rdi         #  15    0xf9028  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf902f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf9036  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf903b  7      OPC=addq_r64_imm32    
.L_f9041:                           #        0xf9042  0      OPC=<label>           
  leaq 0x2a6778(%rip), %r8          #  19    0xf9042  7      OPC=leaq_r64_m16      
  leaq 0x2a6769(%rip), %rcx         #  20    0xf9049  7      OPC=leaq_r64_m16      
  leaq 0x2a6772(%rip), %rdx         #  21    0xf9050  7      OPC=leaq_r64_m16      
  leaq 0xd803(%rip), %rsi           #  22    0xf9057  7      OPC=leaq_r64_m16      
  leaq 0x6d310(%rip), %rdi          #  23    0xf905e  7      OPC=leaq_r64_m16      
  movl $0x1, %r9d                   #  24    0xf9065  6      OPC=movl_r32_imm32    
  callq .__nss_endent               #  25    0xf906b  5      OPC=callq_label       
  movq 0x2a1e0a(%rip), %rdx         #  26    0xf9070  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf9077  2      OPC=movl_r32_m32      
  nop                               #  28    0xf9079  1      OPC=nop               
  cmpl $0x0, 0x2a7b80(%rip)         #  29    0xf907a  7      OPC=cmpl_m32_imm8     
  je .L_f908d                       #  30    0xf9081  2      OPC=je_label          
  lock                              #  31    0xf9083  1      OPC=lock              
  decl 0x2a6727(%rip)               #  32    0xf9084  6      OPC=decl_m32          
  nop                               #  33    0xf908a  1      OPC=nop               
  jne .L_f9095                      #  34    0xf908b  2      OPC=jne_label         
  jmpq .L_f90af                     #  35    0xf908d  2      OPC=jmpq_label        
.L_f908d:                           #        0xf908f  0      OPC=<label>           
  decl 0x2a671d(%rip)               #  36    0xf908f  6      OPC=decl_m32          
  je .L_f90af                       #  37    0xf9095  2      OPC=je_label          
.L_f9095:                           #        0xf9097  0      OPC=<label>           
  leaq 0x2a6714(%rip), %rdi         #  38    0xf9097  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf909e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf90a5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf90aa  7      OPC=addq_r64_imm32    
.L_f90af:                           #        0xf90b1  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf90b1  2      OPC=movl_m32_r32      
  nop                               #  43    0xf90b3  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf90b4  4      OPC=addq_r64_imm8     
.L_f90b6:                           #        0xf90b8  0      OPC=<label>           
  retq                              #  45    0xf90b8  1      OPC=retq              
  nop                               #  46    0xf90b9  1      OPC=nop               
  nop                               #  47    0xf90ba  1      OPC=nop               
  nop                               #  48    0xf90bb  1      OPC=nop               
  nop                               #  49    0xf90bc  1      OPC=nop               
  nop                               #  50    0xf90bd  1      OPC=nop               
  nop                               #  51    0xf90be  1      OPC=nop               
  nop                               #  52    0xf90bf  1      OPC=nop               
  nop                               #  53    0xf90c0  1      OPC=nop               
  nop                               #  54    0xf90c1  1      OPC=nop               
                                                                                   
.size endnetent, .-endnetent

