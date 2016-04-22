  .text
  .globl endrpcent
  .type endrpcent, @function

#! file-offset 0x10243a
#! rip-offset  0x10243a
#! capacity    203 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endrpcent:                         #        0x10243a  0      OPC=<label>           
  cmpq $0x0, 0x28debe(%rip)         #  1     0x10243a  8      OPC=cmpq_m64_imm8     
  je .L_102503                      #  2     0x102442  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x102448  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x10244c  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0x102451  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28e7a3(%rip)         #  6     0x102456  7      OPC=cmpl_m32_imm8     
  je .L_10246b                      #  7     0x10245d  2      OPC=je_label          
  lock                              #  8     0x10245f  1      OPC=lock              
  cmpxchgl %esi, 0x28de91(%rip)     #  9     0x102460  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x102467  1      OPC=nop               
  jne .L_102474                     #  11    0x102468  2      OPC=jne_label         
  jmpq .L_10248e                    #  12    0x10246a  2      OPC=jmpq_label        
.L_10246b:                          #        0x10246c  0      OPC=<label>           
  cmpxchgl %esi, 0x28de86(%rip)     #  13    0x10246c  7      OPC=cmpxchgl_m32_r32  
  je .L_10248e                      #  14    0x102473  2      OPC=je_label          
.L_102474:                          #        0x102475  0      OPC=<label>           
  leaq 0x28de7d(%rip), %rdi         #  15    0x102475  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10247c  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x102483  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x102488  7      OPC=addq_r64_imm32    
.L_10248e:                          #        0x10248f  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0x10248f  6      OPC=movl_r32_imm32    
  leaq 0x28de6d(%rip), %r8          #  20    0x102495  7      OPC=leaq_r64_m16      
  leaq 0x28de5e(%rip), %rcx         #  21    0x10249c  7      OPC=leaq_r64_m16      
  leaq 0x28de67(%rip), %rdx         #  22    0x1024a3  7      OPC=leaq_r64_m16      
  leaq -0x51bc(%rip), %rsi          #  23    0x1024aa  7      OPC=leaq_r64_m16      
  leaq 0x5872e(%rip), %rdi          #  24    0x1024b1  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0x1024b8  5      OPC=callq_label       
  movq 0x2889bd(%rip), %rdx         #  26    0x1024bd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x1024c4  2      OPC=movl_r32_m32      
  nop                               #  28    0x1024c6  1      OPC=nop               
  cmpl $0x0, 0x28e733(%rip)         #  29    0x1024c7  7      OPC=cmpl_m32_imm8     
  je .L_1024da                      #  30    0x1024ce  2      OPC=je_label          
  lock                              #  31    0x1024d0  1      OPC=lock              
  decl 0x28de22(%rip)               #  32    0x1024d1  6      OPC=decl_m32          
  nop                               #  33    0x1024d7  1      OPC=nop               
  jne .L_1024e2                     #  34    0x1024d8  2      OPC=jne_label         
  jmpq .L_1024fc                    #  35    0x1024da  2      OPC=jmpq_label        
.L_1024da:                          #        0x1024dc  0      OPC=<label>           
  decl 0x28de18(%rip)               #  36    0x1024dc  6      OPC=decl_m32          
  je .L_1024fc                      #  37    0x1024e2  2      OPC=je_label          
.L_1024e2:                          #        0x1024e4  0      OPC=<label>           
  leaq 0x28de0f(%rip), %rdi         #  38    0x1024e4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x1024eb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x1024f2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x1024f7  7      OPC=addq_r64_imm32    
.L_1024fc:                          #        0x1024fe  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x1024fe  2      OPC=movl_m32_r32      
  nop                               #  43    0x102500  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x102501  4      OPC=addq_r64_imm8     
.L_102503:                          #        0x102505  0      OPC=<label>           
  retq                              #  45    0x102505  1      OPC=retq              
  nop                               #  46    0x102506  1      OPC=nop               
                                                                                    
.size endrpcent, .-endrpcent

