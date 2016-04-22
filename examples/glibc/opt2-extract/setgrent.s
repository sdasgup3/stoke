  .text
  .globl setgrent
  .type setgrent, @function

#! file-offset 0xb3ba0
#! rip-offset  0xb3ba0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setgrent:                          #        0xb3ba0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xb3ba0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xb3ba4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xb3ba9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ed04e(%rip)         #  4     0xb3bab  7      OPC=cmpl_m32_imm8     
  je .L_b3bc0                       #  5     0xb3bb2  2      OPC=je_label          
  lock                              #  6     0xb3bb4  1      OPC=lock              
  cmpxchgl %esi, 0x2ea3f4(%rip)     #  7     0xb3bb5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xb3bbc  1      OPC=nop               
  jne .L_b3bc9                      #  9     0xb3bbd  2      OPC=jne_label         
  jmpq .L_b3be3                     #  10    0xb3bbf  2      OPC=jmpq_label        
.L_b3bc0:                           #        0xb3bc1  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea3e9(%rip)     #  11    0xb3bc1  7      OPC=cmpxchgl_m32_r32  
  je .L_b3be3                       #  12    0xb3bc8  2      OPC=je_label          
.L_b3bc9:                           #        0xb3bca  0      OPC=<label>           
  leaq 0x2ea3e0(%rip), %rdi         #  13    0xb3bca  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xb3bd1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xb3bd8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xb3bdd  7      OPC=addq_r64_imm32    
.L_b3be3:                           #        0xb3be4  0      OPC=<label>           
  leaq 0x2ea3d6(%rip), %r8          #  17    0xb3be4  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xb3beb  2      OPC=pushq_imm8        
  leaq 0x2ea3c5(%rip), %rcx         #  19    0xb3bed  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xb3bf4  2      OPC=pushq_imm8        
  leaq 0x2ea3cc(%rip), %rdx         #  21    0xb3bf6  7      OPC=leaq_r64_m16      
  leaq 0x52cdd(%rip), %rsi          #  22    0xb3bfd  7      OPC=leaq_r64_m16      
  leaq 0xb1339(%rip), %rdi          #  23    0xb3c04  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xb3c0b  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xb3c0e  5      OPC=callq_label       
  movq 0x2e7267(%rip), %rdx         #  26    0xb3c13  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xb3c1a  2      OPC=movl_r32_m32      
  nop                               #  28    0xb3c1c  1      OPC=nop               
  cmpl $0x0, 0x2ecfdd(%rip)         #  29    0xb3c1d  7      OPC=cmpl_m32_imm8     
  je .L_b3c30                       #  30    0xb3c24  2      OPC=je_label          
  lock                              #  31    0xb3c26  1      OPC=lock              
  decl 0x2ea384(%rip)               #  32    0xb3c27  6      OPC=decl_m32          
  nop                               #  33    0xb3c2d  1      OPC=nop               
  jne .L_b3c38                      #  34    0xb3c2e  2      OPC=jne_label         
  jmpq .L_b3c52                     #  35    0xb3c30  2      OPC=jmpq_label        
.L_b3c30:                           #        0xb3c32  0      OPC=<label>           
  decl 0x2ea37a(%rip)               #  36    0xb3c32  6      OPC=decl_m32          
  je .L_b3c52                       #  37    0xb3c38  2      OPC=je_label          
.L_b3c38:                           #        0xb3c3a  0      OPC=<label>           
  leaq 0x2ea371(%rip), %rdi         #  38    0xb3c3a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xb3c41  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xb3c48  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xb3c4d  7      OPC=addq_r64_imm32    
.L_b3c52:                           #        0xb3c54  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xb3c54  2      OPC=movl_m32_r32      
  nop                               #  43    0xb3c56  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xb3c57  4      OPC=addq_r64_imm8     
  retq                              #  45    0xb3c5b  1      OPC=retq              
  nop                               #  46    0xb3c5c  1      OPC=nop               
  nop                               #  47    0xb3c5d  1      OPC=nop               
  nop                               #  48    0xb3c5e  1      OPC=nop               
  nop                               #  49    0xb3c5f  1      OPC=nop               
  nop                               #  50    0xb3c60  1      OPC=nop               
  nop                               #  51    0xb3c61  1      OPC=nop               
                                                                                   
.size setgrent, .-setgrent

