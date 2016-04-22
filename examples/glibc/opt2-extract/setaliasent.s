  .text
  .globl setaliasent
  .type setaliasent, @function

#! file-offset 0xfdf20
#! rip-offset  0xfdf20
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setaliasent:                       #        0xfdf20  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xfdf20  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xfdf24  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xfdf29  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a2cce(%rip)         #  4     0xfdf2b  7      OPC=cmpl_m32_imm8     
  je .L_fdf40                       #  5     0xfdf32  2      OPC=je_label          
  lock                              #  6     0xfdf34  1      OPC=lock              
  cmpxchgl %esi, 0x2a1c24(%rip)     #  7     0xfdf35  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xfdf3c  1      OPC=nop               
  jne .L_fdf49                      #  9     0xfdf3d  2      OPC=jne_label         
  jmpq .L_fdf63                     #  10    0xfdf3f  2      OPC=jmpq_label        
.L_fdf40:                           #        0xfdf41  0      OPC=<label>           
  cmpxchgl %esi, 0x2a1c19(%rip)     #  11    0xfdf41  7      OPC=cmpxchgl_m32_r32  
  je .L_fdf63                       #  12    0xfdf48  2      OPC=je_label          
.L_fdf49:                           #        0xfdf4a  0      OPC=<label>           
  leaq 0x2a1c10(%rip), %rdi         #  13    0xfdf4a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xfdf51  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xfdf58  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xfdf5d  7      OPC=addq_r64_imm32    
.L_fdf63:                           #        0xfdf64  0      OPC=<label>           
  leaq 0x2a1c06(%rip), %r8          #  17    0xfdf64  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xfdf6b  2      OPC=pushq_imm8        
  leaq 0x2a1bf5(%rip), %rcx         #  19    0xfdf6d  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xfdf74  2      OPC=pushq_imm8        
  leaq 0x2a1bfc(%rip), %rdx         #  21    0xfdf76  7      OPC=leaq_r64_m16      
  leaq 0x8bdd(%rip), %rsi           #  22    0xfdf7d  7      OPC=leaq_r64_m16      
  leaq 0x686c0(%rip), %rdi          #  23    0xfdf84  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xfdf8b  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xfdf8e  5      OPC=callq_label       
  movq 0x29cee7(%rip), %rdx         #  26    0xfdf93  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xfdf9a  2      OPC=movl_r32_m32      
  nop                               #  28    0xfdf9c  1      OPC=nop               
  cmpl $0x0, 0x2a2c5d(%rip)         #  29    0xfdf9d  7      OPC=cmpl_m32_imm8     
  je .L_fdfb0                       #  30    0xfdfa4  2      OPC=je_label          
  lock                              #  31    0xfdfa6  1      OPC=lock              
  decl 0x2a1bb4(%rip)               #  32    0xfdfa7  6      OPC=decl_m32          
  nop                               #  33    0xfdfad  1      OPC=nop               
  jne .L_fdfb8                      #  34    0xfdfae  2      OPC=jne_label         
  jmpq .L_fdfd2                     #  35    0xfdfb0  2      OPC=jmpq_label        
.L_fdfb0:                           #        0xfdfb2  0      OPC=<label>           
  decl 0x2a1baa(%rip)               #  36    0xfdfb2  6      OPC=decl_m32          
  je .L_fdfd2                       #  37    0xfdfb8  2      OPC=je_label          
.L_fdfb8:                           #        0xfdfba  0      OPC=<label>           
  leaq 0x2a1ba1(%rip), %rdi         #  38    0xfdfba  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xfdfc1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xfdfc8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xfdfcd  7      OPC=addq_r64_imm32    
.L_fdfd2:                           #        0xfdfd4  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xfdfd4  2      OPC=movl_m32_r32      
  nop                               #  43    0xfdfd6  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xfdfd7  4      OPC=addq_r64_imm8     
  retq                              #  45    0xfdfdb  1      OPC=retq              
  nop                               #  46    0xfdfdc  1      OPC=nop               
  nop                               #  47    0xfdfdd  1      OPC=nop               
  nop                               #  48    0xfdfde  1      OPC=nop               
  nop                               #  49    0xfdfdf  1      OPC=nop               
  nop                               #  50    0xfdfe0  1      OPC=nop               
  nop                               #  51    0xfdfe1  1      OPC=nop               
                                                                                   
.size setaliasent, .-setaliasent

