  .text
  .globl setprotoent
  .type setprotoent, @function

#! file-offset 0xf9890
#! rip-offset  0xf9890
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setprotoent:                       #        0xf9890  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf9890  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xf9894  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xf9897  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0xf989c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a735b(%rip)         #  5     0xf989e  7      OPC=cmpl_m32_imm8     
  je .L_f98b3                       #  6     0xf98a5  2      OPC=je_label          
  lock                              #  7     0xf98a7  1      OPC=lock              
  cmpxchgl %esi, 0x2a5fb1(%rip)     #  8     0xf98a8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xf98af  1      OPC=nop               
  jne .L_f98bc                      #  10    0xf98b0  2      OPC=jne_label         
  jmpq .L_f98d6                     #  11    0xf98b2  2      OPC=jmpq_label        
.L_f98b3:                           #        0xf98b4  0      OPC=<label>           
  cmpxchgl %esi, 0x2a5fa6(%rip)     #  12    0xf98b4  7      OPC=cmpxchgl_m32_r32  
  je .L_f98d6                       #  13    0xf98bb  2      OPC=je_label          
.L_f98bc:                           #        0xf98bd  0      OPC=<label>           
  leaq 0x2a5f9d(%rip), %rdi         #  14    0xf98bd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xf98c4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xf98cb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xf98d0  7      OPC=addq_r64_imm32    
.L_f98d6:                           #        0xf98d7  0      OPC=<label>           
  leaq 0x2a5f87(%rip), %rax         #  18    0xf98d7  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  19    0xf98de  2      OPC=pushq_imm8        
  leaq 0x2a5f8a(%rip), %r8          #  20    0xf98e0  7      OPC=leaq_r64_m16      
  leaq 0x2a5f7b(%rip), %rcx         #  21    0xf98e7  7      OPC=leaq_r64_m16      
  leaq 0x2a5f84(%rip), %rdx         #  22    0xf98ee  7      OPC=leaq_r64_m16      
  leaq 0xcde5(%rip), %rsi           #  23    0xf98f5  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0xf98fc  1      OPC=pushq_r64_1       
  leaq 0x6caa9(%rip), %rdi          #  25    0xf98fd  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xf9904  5      OPC=callq_label       
  movq 0x2a1571(%rip), %rdx         #  27    0xf9909  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xf9910  2      OPC=movl_r32_m32      
  nop                               #  29    0xf9912  1      OPC=nop               
  cmpl $0x0, 0x2a72e7(%rip)         #  30    0xf9913  7      OPC=cmpl_m32_imm8     
  je .L_f9926                       #  31    0xf991a  2      OPC=je_label          
  lock                              #  32    0xf991c  1      OPC=lock              
  decl 0x2a5f3e(%rip)               #  33    0xf991d  6      OPC=decl_m32          
  nop                               #  34    0xf9923  1      OPC=nop               
  jne .L_f992e                      #  35    0xf9924  2      OPC=jne_label         
  jmpq .L_f9948                     #  36    0xf9926  2      OPC=jmpq_label        
.L_f9926:                           #        0xf9928  0      OPC=<label>           
  decl 0x2a5f34(%rip)               #  37    0xf9928  6      OPC=decl_m32          
  je .L_f9948                       #  38    0xf992e  2      OPC=je_label          
.L_f992e:                           #        0xf9930  0      OPC=<label>           
  leaq 0x2a5f2b(%rip), %rdi         #  39    0xf9930  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xf9937  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xf993e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xf9943  7      OPC=addq_r64_imm32    
.L_f9948:                           #        0xf994a  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xf994a  2      OPC=movl_m32_r32      
  nop                               #  44    0xf994c  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xf994d  4      OPC=addq_r64_imm8     
  retq                              #  46    0xf9951  1      OPC=retq              
                                                                                   
.size setprotoent, .-setprotoent

