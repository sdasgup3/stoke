  .text
  .globl setspent
  .type setspent, @function

#! file-offset 0x10a510
#! rip-offset  0x10a510
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setspent:                          #        0x10a510  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10a510  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10a514  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x10a519  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bc6de(%rip)         #  4     0x10a51b  7      OPC=cmpl_m32_imm8     
  je .L_10a530                      #  5     0x10a522  2      OPC=je_label          
  lock                              #  6     0x10a524  1      OPC=lock              
  cmpxchgl %esi, 0x2ba52c(%rip)     #  7     0x10a525  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x10a52c  1      OPC=nop               
  jne .L_10a539                     #  9     0x10a52d  2      OPC=jne_label         
  jmpq .L_10a553                    #  10    0x10a52f  2      OPC=jmpq_label        
.L_10a530:                          #        0x10a531  0      OPC=<label>           
  cmpxchgl %esi, 0x2ba521(%rip)     #  11    0x10a531  7      OPC=cmpxchgl_m32_r32  
  je .L_10a553                      #  12    0x10a538  2      OPC=je_label          
.L_10a539:                          #        0x10a53a  0      OPC=<label>           
  leaq 0x2ba518(%rip), %rdi         #  13    0x10a53a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10a541  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x10a548  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x10a54d  7      OPC=addq_r64_imm32    
.L_10a553:                          #        0x10a554  0      OPC=<label>           
  leaq 0x2ba50e(%rip), %r8          #  17    0x10a554  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0x10a55b  2      OPC=pushq_imm8        
  leaq 0x2ba4fd(%rip), %rcx         #  19    0x10a55d  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0x10a564  2      OPC=pushq_imm8        
  leaq 0x2ba504(%rip), %rdx         #  21    0x10a566  7      OPC=leaq_r64_m16      
  leaq 0x1ea8d(%rip), %rsi          #  22    0x10a56d  7      OPC=leaq_r64_m16      
  leaq 0x82898(%rip), %rdi          #  23    0x10a574  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x10a57b  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0x10a57e  5      OPC=callq_label       
  movq 0x2b68f7(%rip), %rdx         #  26    0x10a583  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x10a58a  2      OPC=movl_r32_m32      
  nop                               #  28    0x10a58c  1      OPC=nop               
  cmpl $0x0, 0x2bc66d(%rip)         #  29    0x10a58d  7      OPC=cmpl_m32_imm8     
  je .L_10a5a0                      #  30    0x10a594  2      OPC=je_label          
  lock                              #  31    0x10a596  1      OPC=lock              
  decl 0x2ba4bc(%rip)               #  32    0x10a597  6      OPC=decl_m32          
  nop                               #  33    0x10a59d  1      OPC=nop               
  jne .L_10a5a8                     #  34    0x10a59e  2      OPC=jne_label         
  jmpq .L_10a5c2                    #  35    0x10a5a0  2      OPC=jmpq_label        
.L_10a5a0:                          #        0x10a5a2  0      OPC=<label>           
  decl 0x2ba4b2(%rip)               #  36    0x10a5a2  6      OPC=decl_m32          
  je .L_10a5c2                      #  37    0x10a5a8  2      OPC=je_label          
.L_10a5a8:                          #        0x10a5aa  0      OPC=<label>           
  leaq 0x2ba4a9(%rip), %rdi         #  38    0x10a5aa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x10a5b1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x10a5b8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x10a5bd  7      OPC=addq_r64_imm32    
.L_10a5c2:                          #        0x10a5c4  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x10a5c4  2      OPC=movl_m32_r32      
  nop                               #  43    0x10a5c6  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0x10a5c7  4      OPC=addq_r64_imm8     
  retq                              #  45    0x10a5cb  1      OPC=retq              
  nop                               #  46    0x10a5cc  1      OPC=nop               
  nop                               #  47    0x10a5cd  1      OPC=nop               
  nop                               #  48    0x10a5ce  1      OPC=nop               
  nop                               #  49    0x10a5cf  1      OPC=nop               
  nop                               #  50    0x10a5d0  1      OPC=nop               
  nop                               #  51    0x10a5d1  1      OPC=nop               
                                                                                    
.size setspent, .-setspent

