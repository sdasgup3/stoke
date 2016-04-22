  .text
  .globl ptmalloc_unlock_all
  .type ptmalloc_unlock_all, @function

#! file-offset 0x7c410
#! rip-offset  0x7c410
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.ptmalloc_unlock_all:               #        0x7c410  0      OPC=<label>         
  movl 0x344dae(%rip), %eax         #  1     0x7c410  6      OPC=movl_r32_m32    
  testl %eax, %eax                  #  2     0x7c416  2      OPC=testl_r32_r32   
  jle .L_7c4dc                      #  3     0x7c418  6      OPC=jle_label_1     
  subl $0x1, 0x3475f3(%rip)         #  4     0x7c41e  7      OPC=subl_m32_imm8   
  jne .L_7c4dc                      #  5     0x7c425  6      OPC=jne_label_1     
  movq 0x34761e(%rip), %rdx         #  6     0x7c42b  7      OPC=movq_r64_m64    
  movq 0x34495f(%rip), %rax         #  7     0x7c432  7      OPC=movq_r64_m64    
  leaq 0x345800(%rip), %rsi         #  8     0x7c439  7      OPC=leaq_r64_m16    
  movq %rdx, (%rax)                 #  9     0x7c440  3      OPC=movq_m64_r64    
  nop                               #  10    0x7c443  1      OPC=nop             
  movq 0x347615(%rip), %rdx         #  11    0x7c444  7      OPC=movq_r64_m64    
  movq 0x344aa6(%rip), %rax         #  12    0x7c44b  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  13    0x7c452  3      OPC=movq_m64_r64    
  movq 0x3475fc(%rip), %rdx         #  14    0x7c455  7      OPC=movq_r64_m64    
  movq 0x344a9d(%rip), %rax         #  15    0x7c45c  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  16    0x7c463  3      OPC=movq_m64_r64    
  movq %rsi, %rdx                   #  17    0x7c466  3      OPC=movq_r64_r64    
  nop                               #  18    0x7c469  1      OPC=nop             
  nop                               #  19    0x7c46a  1      OPC=nop             
  nop                               #  20    0x7c46b  1      OPC=nop             
  nop                               #  21    0x7c46c  1      OPC=nop             
  nop                               #  22    0x7c46d  1      OPC=nop             
  nop                               #  23    0x7c46e  1      OPC=nop             
  nop                               #  24    0x7c46f  1      OPC=nop             
.L_7c470:                           #        0x7c470  0      OPC=<label>         
  cmpl $0x0, 0x34a789(%rip)         #  25    0x7c470  7      OPC=cmpl_m32_imm8   
  je .L_7c480                       #  26    0x7c477  2      OPC=je_label        
  lock                              #  27    0x7c479  1      OPC=lock            
  decl (%rdx)                       #  28    0x7c47a  2      OPC=decl_m32        
  nop                               #  29    0x7c47c  1      OPC=nop             
  jne .L_7c484                      #  30    0x7c47d  2      OPC=jne_label       
  jmpq .L_7c49a                     #  31    0x7c47f  2      OPC=jmpq_label      
.L_7c480:                           #        0x7c481  0      OPC=<label>         
  decl (%rdx)                       #  32    0x7c481  2      OPC=decl_m32        
  je .L_7c49a                       #  33    0x7c483  2      OPC=je_label        
.L_7c484:                           #        0x7c485  0      OPC=<label>         
  leaq (%rdx), %rdi                 #  34    0x7c485  3      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  35    0x7c488  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  36    0x7c48f  5      OPC=callq_label     
  addq $0x80, %rsp                  #  37    0x7c494  7      OPC=addq_r64_imm32  
.L_7c49a:                           #        0x7c49b  0      OPC=<label>         
  movq 0x868(%rdx), %rdx            #  38    0x7c49b  7      OPC=movq_r64_m64    
  cmpq %rsi, %rdx                   #  39    0x7c4a2  3      OPC=cmpq_r64_r64    
  jne .L_7c470                      #  40    0x7c4a5  2      OPC=jne_label       
  cmpl $0x0, 0x34a753(%rip)         #  41    0x7c4a7  7      OPC=cmpl_m32_imm8   
  je .L_7c4ba                       #  42    0x7c4ae  2      OPC=je_label        
  lock                              #  43    0x7c4b0  1      OPC=lock            
  decl 0x3475ba(%rip)               #  44    0x7c4b1  6      OPC=decl_m32        
  nop                               #  45    0x7c4b7  1      OPC=nop             
  jne .L_7c4c2                      #  46    0x7c4b8  2      OPC=jne_label       
  jmpq .L_7c4dc                     #  47    0x7c4ba  2      OPC=jmpq_label      
.L_7c4ba:                           #        0x7c4bc  0      OPC=<label>         
  decl 0x3475b0(%rip)               #  48    0x7c4bc  6      OPC=decl_m32        
  je .L_7c4dc                       #  49    0x7c4c2  2      OPC=je_label        
.L_7c4c2:                           #        0x7c4c4  0      OPC=<label>         
  leaq 0x3475a7(%rip), %rdi         #  50    0x7c4c4  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  51    0x7c4cb  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  52    0x7c4d2  5      OPC=callq_label     
  addq $0x80, %rsp                  #  53    0x7c4d7  7      OPC=addq_r64_imm32  
.L_7c4dc:                           #        0x7c4de  0      OPC=<label>         
  retq                              #  54    0x7c4de  1      OPC=retq            
  nop                               #  55    0x7c4df  1      OPC=nop             
  xchgw %ax, %ax                    #  56    0x7c4e0  2      OPC=xchgw_ax_r16    
                                                                                 
.size ptmalloc_unlock_all, .-ptmalloc_unlock_all

