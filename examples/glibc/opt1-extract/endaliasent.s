  .text
  .globl endaliasent
  .type endaliasent, @function

#! file-offset 0xf4b88
#! rip-offset  0xf4b88
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endaliasent:                       #        0xf4b88  0      OPC=<label>           
  cmpq $0x0, 0x29afd8(%rip)         #  1     0xf4b88  8      OPC=cmpq_m64_imm8     
  je .L_f4c51                       #  2     0xf4b90  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf4b96  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf4b9a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xf4b9f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29c055(%rip)         #  6     0xf4ba4  7      OPC=cmpl_m32_imm8     
  je .L_f4bb9                       #  7     0xf4bab  2      OPC=je_label          
  lock                              #  8     0xf4bad  1      OPC=lock              
  cmpxchgl %esi, 0x29afab(%rip)     #  9     0xf4bae  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf4bb5  1      OPC=nop               
  jne .L_f4bc2                      #  11    0xf4bb6  2      OPC=jne_label         
  jmpq .L_f4bdc                     #  12    0xf4bb8  2      OPC=jmpq_label        
.L_f4bb9:                           #        0xf4bba  0      OPC=<label>           
  cmpxchgl %esi, 0x29afa0(%rip)     #  13    0xf4bba  7      OPC=cmpxchgl_m32_r32  
  je .L_f4bdc                       #  14    0xf4bc1  2      OPC=je_label          
.L_f4bc2:                           #        0xf4bc3  0      OPC=<label>           
  leaq 0x29af97(%rip), %rdi         #  15    0xf4bc3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf4bca  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf4bd1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf4bd6  7      OPC=addq_r64_imm32    
.L_f4bdc:                           #        0xf4bdd  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xf4bdd  6      OPC=movl_r32_imm32    
  leaq 0x29af87(%rip), %r8          #  20    0xf4be3  7      OPC=leaq_r64_m16      
  leaq 0x29af78(%rip), %rcx         #  21    0xf4bea  7      OPC=leaq_r64_m16      
  leaq 0x29af81(%rip), %rdx         #  22    0xf4bf1  7      OPC=leaq_r64_m16      
  leaq 0x85a6(%rip), %rsi           #  23    0xf4bf8  7      OPC=leaq_r64_m16      
  leaq 0x65ba9(%rip), %rdi          #  24    0xf4bff  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xf4c06  5      OPC=callq_label       
  movq 0x29626f(%rip), %rdx         #  26    0xf4c0b  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf4c12  2      OPC=movl_r32_m32      
  nop                               #  28    0xf4c14  1      OPC=nop               
  cmpl $0x0, 0x29bfe5(%rip)         #  29    0xf4c15  7      OPC=cmpl_m32_imm8     
  je .L_f4c28                       #  30    0xf4c1c  2      OPC=je_label          
  lock                              #  31    0xf4c1e  1      OPC=lock              
  decl 0x29af3c(%rip)               #  32    0xf4c1f  6      OPC=decl_m32          
  nop                               #  33    0xf4c25  1      OPC=nop               
  jne .L_f4c30                      #  34    0xf4c26  2      OPC=jne_label         
  jmpq .L_f4c4a                     #  35    0xf4c28  2      OPC=jmpq_label        
.L_f4c28:                           #        0xf4c2a  0      OPC=<label>           
  decl 0x29af32(%rip)               #  36    0xf4c2a  6      OPC=decl_m32          
  je .L_f4c4a                       #  37    0xf4c30  2      OPC=je_label          
.L_f4c30:                           #        0xf4c32  0      OPC=<label>           
  leaq 0x29af29(%rip), %rdi         #  38    0xf4c32  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf4c39  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf4c40  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf4c45  7      OPC=addq_r64_imm32    
.L_f4c4a:                           #        0xf4c4c  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf4c4c  2      OPC=movl_m32_r32      
  nop                               #  43    0xf4c4e  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf4c4f  4      OPC=addq_r64_imm8     
.L_f4c51:                           #        0xf4c53  0      OPC=<label>           
  retq                              #  45    0xf4c53  1      OPC=retq              
  nop                               #  46    0xf4c54  1      OPC=nop               
                                                                                   
.size endaliasent, .-endaliasent

