  .text
  .globl setgrent
  .type setgrent, @function

#! file-offset 0xc6ce0
#! rip-offset  0xc6ce0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setgrent:                          #        0xc6ce0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xc6ce0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xc6ce4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xc6ce9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2fff0e(%rip)         #  4     0xc6ceb  7      OPC=cmpl_m32_imm8     
  je .L_c6d00                       #  5     0xc6cf2  2      OPC=je_label          
  lock                              #  6     0xc6cf4  1      OPC=lock              
  cmpxchgl %esi, 0x2fd2b4(%rip)     #  7     0xc6cf5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xc6cfc  1      OPC=nop               
  jne .L_c6d09                      #  9     0xc6cfd  2      OPC=jne_label         
  jmpq .L_c6d23                     #  10    0xc6cff  2      OPC=jmpq_label        
.L_c6d00:                           #        0xc6d01  0      OPC=<label>           
  cmpxchgl %esi, 0x2fd2a9(%rip)     #  11    0xc6d01  7      OPC=cmpxchgl_m32_r32  
  je .L_c6d23                       #  12    0xc6d08  2      OPC=je_label          
.L_c6d09:                           #        0xc6d0a  0      OPC=<label>           
  leaq 0x2fd2a0(%rip), %rdi         #  13    0xc6d0a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xc6d11  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xc6d18  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xc6d1d  7      OPC=addq_r64_imm32    
.L_c6d23:                           #        0xc6d24  0      OPC=<label>           
  leaq 0x2fd296(%rip), %r8          #  17    0xc6d24  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xc6d2b  2      OPC=pushq_imm8        
  leaq 0x2fd285(%rip), %rcx         #  19    0xc6d2d  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xc6d34  2      OPC=pushq_imm8        
  leaq 0x2fd28c(%rip), %rdx         #  21    0xc6d36  7      OPC=leaq_r64_m16      
  leaq 0x6213d(%rip), %rsi          #  22    0xc6d3d  7      OPC=leaq_r64_m16      
  leaq 0xc502a(%rip), %rdi          #  23    0xc6d44  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xc6d4b  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xc6d4e  5      OPC=callq_label       
  movq 0x2fa127(%rip), %rdx         #  26    0xc6d53  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xc6d5a  2      OPC=movl_r32_m32      
  nop                               #  28    0xc6d5c  1      OPC=nop               
  cmpl $0x0, 0x2ffe9d(%rip)         #  29    0xc6d5d  7      OPC=cmpl_m32_imm8     
  je .L_c6d70                       #  30    0xc6d64  2      OPC=je_label          
  lock                              #  31    0xc6d66  1      OPC=lock              
  decl 0x2fd244(%rip)               #  32    0xc6d67  6      OPC=decl_m32          
  nop                               #  33    0xc6d6d  1      OPC=nop               
  jne .L_c6d78                      #  34    0xc6d6e  2      OPC=jne_label         
  jmpq .L_c6d92                     #  35    0xc6d70  2      OPC=jmpq_label        
.L_c6d70:                           #        0xc6d72  0      OPC=<label>           
  decl 0x2fd23a(%rip)               #  36    0xc6d72  6      OPC=decl_m32          
  je .L_c6d92                       #  37    0xc6d78  2      OPC=je_label          
.L_c6d78:                           #        0xc6d7a  0      OPC=<label>           
  leaq 0x2fd231(%rip), %rdi         #  38    0xc6d7a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xc6d81  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xc6d88  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xc6d8d  7      OPC=addq_r64_imm32    
.L_c6d92:                           #        0xc6d94  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xc6d94  2      OPC=movl_m32_r32      
  nop                               #  43    0xc6d96  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xc6d97  4      OPC=addq_r64_imm8     
  retq                              #  45    0xc6d9b  1      OPC=retq              
  nop                               #  46    0xc6d9c  1      OPC=nop               
  nop                               #  47    0xc6d9d  1      OPC=nop               
  nop                               #  48    0xc6d9e  1      OPC=nop               
  nop                               #  49    0xc6d9f  1      OPC=nop               
  nop                               #  50    0xc6da0  1      OPC=nop               
  nop                               #  51    0xc6da1  1      OPC=nop               
                                                                                   
.size setgrent, .-setgrent

