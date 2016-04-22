  .text
  .globl __gconv_close_transform
  .type __gconv_close_transform, @function

#! file-offset 0x21a2e
#! rip-offset  0x21a2e
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__gconv_close_transform:           #        0x21a2e  0      OPC=<label>           
  pushq %r13                        #  1     0x21a2e  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x21a30  2      OPC=pushq_r64_1       
  pushq %rbp                        #  3     0x21a32  1      OPC=pushq_r64_1       
  pushq %rbx                        #  4     0x21a33  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  5     0x21a34  4      OPC=subq_r64_imm8     
  movq %rdi, %r13                   #  6     0x21a38  3      OPC=movq_r64_r64      
  movq %rsi, %r12                   #  7     0x21a3b  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  8     0x21a3e  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  9     0x21a43  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x36f1b1(%rip)         #  10    0x21a48  7      OPC=cmpl_m32_imm8     
  je .L_21a5d                       #  11    0x21a4f  2      OPC=je_label          
  lock                              #  12    0x21a51  1      OPC=lock              
  cmpxchgl %esi, 0x36ed5f(%rip)     #  13    0x21a52  7      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0x21a59  1      OPC=nop               
  jne .L_21a66                      #  15    0x21a5a  2      OPC=jne_label         
  jmpq .L_21a80                     #  16    0x21a5c  2      OPC=jmpq_label        
.L_21a5d:                           #        0x21a5e  0      OPC=<label>           
  cmpxchgl %esi, 0x36ed54(%rip)     #  17    0x21a5e  7      OPC=cmpxchgl_m32_r32  
  je .L_21a80                       #  18    0x21a65  2      OPC=je_label          
.L_21a66:                           #        0x21a67  0      OPC=<label>           
  leaq 0x36ed4b(%rip), %rdi         #  19    0x21a67  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0x21a6e  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0x21a75  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0x21a7a  7      OPC=addq_r64_imm32    
.L_21a80:                           #        0x21a81  0      OPC=<label>           
  testq %r12, %r12                  #  23    0x21a81  3      OPC=testq_r64_r64     
  je .L_21aad                       #  24    0x21a84  2      OPC=je_label          
  leaq (%r12,%r12,2), %rax          #  25    0x21a86  4      OPC=leaq_r64_m16      
  leaq (%r12,%rax,4), %rax          #  26    0x21a8a  4      OPC=leaq_r64_m16      
  leaq -0x68(,%rax,8), %rbx         #  27    0x21a8e  8      OPC=leaq_r64_m16      
  addq %r13, %rbx                   #  28    0x21a96  3      OPC=addq_r64_r64      
  movq %r12, %rbp                   #  29    0x21a99  3      OPC=movq_r64_r64      
.L_21a9b:                           #        0x21a9c  0      OPC=<label>           
  movq %rbx, %rdi                   #  30    0x21a9c  3      OPC=movq_r64_r64      
  callq .__gconv_release_step       #  31    0x21a9f  5      OPC=callq_label       
  subq $0x68, %rbx                  #  32    0x21aa4  4      OPC=subq_r64_imm8     
  subq $0x1, %rbp                   #  33    0x21aa8  4      OPC=subq_r64_imm8     
  jne .L_21a9b                      #  34    0x21aac  2      OPC=jne_label         
.L_21aad:                           #        0x21aae  0      OPC=<label>           
  movq %r12, %rsi                   #  35    0x21aae  3      OPC=movq_r64_r64      
  movq %r13, %rdi                   #  36    0x21ab1  3      OPC=movq_r64_r64      
  callq .__gconv_release_cache      #  37    0x21ab4  5      OPC=callq_label       
  cmpl $0x0, 0x36f141(%rip)         #  38    0x21ab9  7      OPC=cmpl_m32_imm8     
  je .L_21acc                       #  39    0x21ac0  2      OPC=je_label          
  lock                              #  40    0x21ac2  1      OPC=lock              
  decl 0x36ecf0(%rip)               #  41    0x21ac3  6      OPC=decl_m32          
  nop                               #  42    0x21ac9  1      OPC=nop               
  jne .L_21ad4                      #  43    0x21aca  2      OPC=jne_label         
  jmpq .L_21aee                     #  44    0x21acc  2      OPC=jmpq_label        
.L_21acc:                           #        0x21ace  0      OPC=<label>           
  decl 0x36ece6(%rip)               #  45    0x21ace  6      OPC=decl_m32          
  je .L_21aee                       #  46    0x21ad4  2      OPC=je_label          
.L_21ad4:                           #        0x21ad6  0      OPC=<label>           
  leaq 0x36ecdd(%rip), %rdi         #  47    0x21ad6  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  48    0x21add  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  49    0x21ae4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  50    0x21ae9  7      OPC=addq_r64_imm32    
.L_21aee:                           #        0x21af0  0      OPC=<label>           
  movl $0x0, %eax                   #  51    0x21af0  5      OPC=movl_r32_imm32    
  addq $0x8, %rsp                   #  52    0x21af5  4      OPC=addq_r64_imm8     
  popq %rbx                         #  53    0x21af9  1      OPC=popq_r64_1        
  popq %rbp                         #  54    0x21afa  1      OPC=popq_r64_1        
  popq %r12                         #  55    0x21afb  2      OPC=popq_r64_1        
  popq %r13                         #  56    0x21afd  2      OPC=popq_r64_1        
  retq                              #  57    0x21aff  1      OPC=retq              
                                                                                   
.size __gconv_close_transform, .-__gconv_close_transform

