  .text
  .globl getrpcent
  .type getrpcent, @function

#! file-offset 0x102017
#! rip-offset  0x102017
#! capacity    194 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getrpcent:                         #        0x102017  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x102017  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10201b  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0x102020  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28ebd4(%rip)         #  4     0x102025  7      OPC=cmpl_m32_imm8     
  je .L_10203a                      #  5     0x10202c  2      OPC=je_label          
  lock                              #  6     0x10202e  1      OPC=lock              
  cmpxchgl %esi, 0x28e262(%rip)     #  7     0x10202f  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x102036  1      OPC=nop               
  jne .L_102043                     #  9     0x102037  2      OPC=jne_label         
  jmpq .L_10205d                    #  10    0x102039  2      OPC=jmpq_label        
.L_10203a:                          #        0x10203b  0      OPC=<label>           
  cmpxchgl %esi, 0x28e257(%rip)     #  11    0x10203b  7      OPC=cmpxchgl_m32_r32  
  je .L_10205d                      #  12    0x102042  2      OPC=je_label          
.L_102043:                          #        0x102044  0      OPC=<label>           
  leaq 0x28e24e(%rip), %rdi         #  13    0x102044  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10204b  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x102052  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x102057  7      OPC=addq_r64_imm32    
.L_10205d:                          #        0x10205e  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0x10205e  6      OPC=movl_r32_imm32    
  leaq 0x28e206(%rip), %r8          #  18    0x102064  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0x10206b  5      OPC=movl_r32_imm32    
  leaq 0x28a972(%rip), %rdx         #  20    0x102070  7      OPC=leaq_r64_m16      
  leaq 0x28e203(%rip), %rsi         #  21    0x102077  7      OPC=leaq_r64_m16      
  leaq 0x481(%rip), %rdi            #  22    0x10207e  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0x102085  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0x10208a  3      OPC=movq_r64_r64      
  movq 0x288ded(%rip), %rdx         #  25    0x10208d  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0x102094  3      OPC=movl_r32_m32      
  nop                               #  27    0x102097  1      OPC=nop               
  cmpl $0x0, 0x28eb62(%rip)         #  28    0x102098  7      OPC=cmpl_m32_imm8     
  je .L_1020ab                      #  29    0x10209f  2      OPC=je_label          
  lock                              #  30    0x1020a1  1      OPC=lock              
  decl 0x28e1f1(%rip)               #  31    0x1020a2  6      OPC=decl_m32          
  nop                               #  32    0x1020a8  1      OPC=nop               
  jne .L_1020b3                     #  33    0x1020a9  2      OPC=jne_label         
  jmpq .L_1020cd                    #  34    0x1020ab  2      OPC=jmpq_label        
.L_1020ab:                          #        0x1020ad  0      OPC=<label>           
  decl 0x28e1e7(%rip)               #  35    0x1020ad  6      OPC=decl_m32          
  je .L_1020cd                      #  36    0x1020b3  2      OPC=je_label          
.L_1020b3:                          #        0x1020b5  0      OPC=<label>           
  leaq 0x28e1de(%rip), %rdi         #  37    0x1020b5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x1020bc  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x1020c3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x1020c8  7      OPC=addq_r64_imm32    
.L_1020cd:                          #        0x1020cf  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x1020cf  3      OPC=movl_m32_r32      
  nop                               #  42    0x1020d2  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x1020d3  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x1020d6  4      OPC=addq_r64_imm8     
  retq                              #  45    0x1020da  1      OPC=retq              
                                                                                    
.size getrpcent, .-getrpcent

