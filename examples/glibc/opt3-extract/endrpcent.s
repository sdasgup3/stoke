  .text
  .globl endrpcent
  .type endrpcent, @function

#! file-offset 0x12f5c0
#! rip-offset  0x12f5c0
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endrpcent:                         #        0x12f5c0  0      OPC=<label>           
  cmpq $0x0, 0x296d38(%rip)         #  1     0x12f5c0  8      OPC=cmpq_m64_imm8     
  je .L_12f683                      #  2     0x12f5c8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x12f5ce  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x12f5d2  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x12f5d7  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x297620(%rip)         #  6     0x12f5d9  7      OPC=cmpl_m32_imm8     
  je .L_12f5ee                      #  7     0x12f5e0  2      OPC=je_label          
  lock                              #  8     0x12f5e2  1      OPC=lock              
  cmpxchgl %esi, 0x296d0e(%rip)     #  9     0x12f5e3  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x12f5ea  1      OPC=nop               
  jne .L_12f5f7                     #  11    0x12f5eb  2      OPC=jne_label         
  jmpq .L_12f611                    #  12    0x12f5ed  2      OPC=jmpq_label        
.L_12f5ee:                          #        0x12f5ef  0      OPC=<label>           
  cmpxchgl %esi, 0x296d03(%rip)     #  13    0x12f5ef  7      OPC=cmpxchgl_m32_r32  
  je .L_12f611                      #  14    0x12f5f6  2      OPC=je_label          
.L_12f5f7:                          #        0x12f5f8  0      OPC=<label>           
  leaq 0x296cfa(%rip), %rdi         #  15    0x12f5f8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x12f5ff  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x12f606  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x12f60b  7      OPC=addq_r64_imm32    
.L_12f611:                          #        0x12f612  0      OPC=<label>           
  leaq 0x296cf0(%rip), %r8          #  19    0x12f612  7      OPC=leaq_r64_m16      
  leaq 0x296ce1(%rip), %rcx         #  20    0x12f619  7      OPC=leaq_r64_m16      
  leaq 0x296cea(%rip), %rdx         #  21    0x12f620  7      OPC=leaq_r64_m16      
  leaq -0x63ad(%rip), %rsi          #  22    0x12f627  7      OPC=leaq_r64_m16      
  leaq 0x5e280(%rip), %rdi          #  23    0x12f62e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x12f635  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x12f638  5      OPC=callq_label       
  movq 0x29183d(%rip), %rdx         #  26    0x12f63d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x12f644  2      OPC=movl_r32_m32      
  nop                               #  28    0x12f646  1      OPC=nop               
  cmpl $0x0, 0x2975b3(%rip)         #  29    0x12f647  7      OPC=cmpl_m32_imm8     
  je .L_12f65a                      #  30    0x12f64e  2      OPC=je_label          
  lock                              #  31    0x12f650  1      OPC=lock              
  decl 0x296ca2(%rip)               #  32    0x12f651  6      OPC=decl_m32          
  nop                               #  33    0x12f657  1      OPC=nop               
  jne .L_12f662                     #  34    0x12f658  2      OPC=jne_label         
  jmpq .L_12f67c                    #  35    0x12f65a  2      OPC=jmpq_label        
.L_12f65a:                          #        0x12f65c  0      OPC=<label>           
  decl 0x296c98(%rip)               #  36    0x12f65c  6      OPC=decl_m32          
  je .L_12f67c                      #  37    0x12f662  2      OPC=je_label          
.L_12f662:                          #        0x12f664  0      OPC=<label>           
  leaq 0x296c8f(%rip), %rdi         #  38    0x12f664  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x12f66b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x12f672  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x12f677  7      OPC=addq_r64_imm32    
.L_12f67c:                          #        0x12f67e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x12f67e  2      OPC=movl_m32_r32      
  nop                               #  43    0x12f680  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x12f681  4      OPC=addq_r64_imm8     
.L_12f683:                          #        0x12f685  0      OPC=<label>           
  retq                              #  45    0x12f685  1      OPC=retq              
  nop                               #  46    0x12f686  1      OPC=nop               
  nop                               #  47    0x12f687  1      OPC=nop               
  nop                               #  48    0x12f688  1      OPC=nop               
  nop                               #  49    0x12f689  1      OPC=nop               
  nop                               #  50    0x12f68a  1      OPC=nop               
  nop                               #  51    0x12f68b  1      OPC=nop               
  nop                               #  52    0x12f68c  1      OPC=nop               
  nop                               #  53    0x12f68d  1      OPC=nop               
  nop                               #  54    0x12f68e  1      OPC=nop               
  nop                               #  55    0x12f68f  1      OPC=nop               
  nop                               #  56    0x12f690  1      OPC=nop               
  nop                               #  57    0x12f691  1      OPC=nop               
                                                                                    
.size endrpcent, .-endrpcent

