  .text
  .globl setspent
  .type setspent, @function

#! file-offset 0xe3573
#! rip-offset  0xe3573
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setspent:                          #        0xe3573  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xe3573  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xe3577  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xe357c  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ad678(%rip)         #  4     0xe3581  7      OPC=cmpl_m32_imm8     
  je .L_e3596                       #  5     0xe3588  2      OPC=je_label          
  lock                              #  6     0xe358a  1      OPC=lock              
  cmpxchgl %esi, 0x2ab4c6(%rip)     #  7     0xe358b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xe3592  1      OPC=nop               
  jne .L_e359f                      #  9     0xe3593  2      OPC=jne_label         
  jmpq .L_e35b9                     #  10    0xe3595  2      OPC=jmpq_label        
.L_e3596:                           #        0xe3597  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab4bb(%rip)     #  11    0xe3597  7      OPC=cmpxchgl_m32_r32  
  je .L_e35b9                       #  12    0xe359e  2      OPC=je_label          
.L_e359f:                           #        0xe35a0  0      OPC=<label>           
  leaq 0x2ab4b2(%rip), %rdi         #  13    0xe35a0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xe35a7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xe35ae  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xe35b3  7      OPC=addq_r64_imm32    
.L_e35b9:                           #        0xe35ba  0      OPC=<label>           
  pushq $0x0                        #  17    0xe35ba  2      OPC=pushq_imm8        
  pushq $0x0                        #  18    0xe35bc  2      OPC=pushq_imm8        
  movl $0x0, %r9d                   #  19    0xe35be  6      OPC=movl_r32_imm32    
  leaq 0x2ab49e(%rip), %r8          #  20    0xe35c4  7      OPC=leaq_r64_m16      
  leaq 0x2ab48f(%rip), %rcx         #  21    0xe35cb  7      OPC=leaq_r64_m16      
  leaq 0x2ab498(%rip), %rdx         #  22    0xe35d2  7      OPC=leaq_r64_m16      
  leaq 0x19ae5(%rip), %rsi          #  23    0xe35d9  7      OPC=leaq_r64_m16      
  leaq 0x76b38(%rip), %rdi          #  24    0xe35e0  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  25    0xe35e7  5      OPC=callq_label       
  movq 0x2a788e(%rip), %rdx         #  26    0xe35ec  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xe35f3  2      OPC=movl_r32_m32      
  nop                               #  28    0xe35f5  1      OPC=nop               
  cmpl $0x0, 0x2ad604(%rip)         #  29    0xe35f6  7      OPC=cmpl_m32_imm8     
  je .L_e3609                       #  30    0xe35fd  2      OPC=je_label          
  lock                              #  31    0xe35ff  1      OPC=lock              
  decl 0x2ab453(%rip)               #  32    0xe3600  6      OPC=decl_m32          
  nop                               #  33    0xe3606  1      OPC=nop               
  jne .L_e3611                      #  34    0xe3607  2      OPC=jne_label         
  jmpq .L_e362b                     #  35    0xe3609  2      OPC=jmpq_label        
.L_e3609:                           #        0xe360b  0      OPC=<label>           
  decl 0x2ab449(%rip)               #  36    0xe360b  6      OPC=decl_m32          
  je .L_e362b                       #  37    0xe3611  2      OPC=je_label          
.L_e3611:                           #        0xe3613  0      OPC=<label>           
  leaq 0x2ab440(%rip), %rdi         #  38    0xe3613  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xe361a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xe3621  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xe3626  7      OPC=addq_r64_imm32    
.L_e362b:                           #        0xe362d  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xe362d  2      OPC=movl_m32_r32      
  nop                               #  43    0xe362f  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xe3630  4      OPC=addq_r64_imm8     
  retq                              #  45    0xe3634  1      OPC=retq              
                                                                                   
.size setspent, .-setspent

