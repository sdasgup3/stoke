  .text
  .globl getservent
  .type getservent, @function

#! file-offset 0xfa6e0
#! rip-offset  0xfa6e0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getservent:                        #        0xfa6e0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xfa6e0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xfa6e4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xfa6e9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a650e(%rip)         #  4     0xfa6eb  7      OPC=cmpl_m32_imm8     
  je .L_fa700                       #  5     0xfa6f2  2      OPC=je_label          
  lock                              #  6     0xfa6f4  1      OPC=lock              
  cmpxchgl %esi, 0x2a52c4(%rip)     #  7     0xfa6f5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xfa6fc  1      OPC=nop               
  jne .L_fa709                      #  9     0xfa6fd  2      OPC=jne_label         
  jmpq .L_fa723                     #  10    0xfa6ff  2      OPC=jmpq_label        
.L_fa700:                           #        0xfa701  0      OPC=<label>           
  cmpxchgl %esi, 0x2a52b9(%rip)     #  11    0xfa701  7      OPC=cmpxchgl_m32_r32  
  je .L_fa723                       #  12    0xfa708  2      OPC=je_label          
.L_fa709:                           #        0xfa70a  0      OPC=<label>           
  leaq 0x2a52b0(%rip), %rdi         #  13    0xfa70a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xfa711  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xfa718  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xfa71d  7      OPC=addq_r64_imm32    
.L_fa723:                           #        0xfa724  0      OPC=<label>           
  leaq 0x2a5256(%rip), %r8          #  17    0xfa724  7      OPC=leaq_r64_m16      
  leaq 0x2a2277(%rip), %rdx         #  18    0xfa72b  7      OPC=leaq_r64_m16      
  leaq 0x2a5268(%rip), %rsi         #  19    0xfa732  7      OPC=leaq_r64_m16      
  leaq 0x1f1(%rip), %rdi            #  20    0xfa739  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xfa740  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xfa743  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xfa748  5      OPC=callq_label       
  movq 0x2a072d(%rip), %rdx         #  24    0xfa74d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xfa754  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xfa757  3      OPC=movl_r32_m32      
  nop                               #  27    0xfa75a  1      OPC=nop               
  cmpl $0x0, 0x2a649f(%rip)         #  28    0xfa75b  7      OPC=cmpl_m32_imm8     
  je .L_fa76e                       #  29    0xfa762  2      OPC=je_label          
  lock                              #  30    0xfa764  1      OPC=lock              
  decl 0x2a5256(%rip)               #  31    0xfa765  6      OPC=decl_m32          
  nop                               #  32    0xfa76b  1      OPC=nop               
  jne .L_fa776                      #  33    0xfa76c  2      OPC=jne_label         
  jmpq .L_fa790                     #  34    0xfa76e  2      OPC=jmpq_label        
.L_fa76e:                           #        0xfa770  0      OPC=<label>           
  decl 0x2a524c(%rip)               #  35    0xfa770  6      OPC=decl_m32          
  je .L_fa790                       #  36    0xfa776  2      OPC=je_label          
.L_fa776:                           #        0xfa778  0      OPC=<label>           
  leaq 0x2a5243(%rip), %rdi         #  37    0xfa778  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xfa77f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xfa786  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xfa78b  7      OPC=addq_r64_imm32    
.L_fa790:                           #        0xfa792  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xfa792  3      OPC=movl_m32_r32      
  nop                               #  42    0xfa795  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xfa796  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xfa799  4      OPC=addq_r64_imm8     
  retq                              #  45    0xfa79d  1      OPC=retq              
  nop                               #  46    0xfa79e  1      OPC=nop               
  nop                               #  47    0xfa79f  1      OPC=nop               
  nop                               #  48    0xfa7a0  1      OPC=nop               
  nop                               #  49    0xfa7a1  1      OPC=nop               
                                                                                   
.size getservent, .-getservent

