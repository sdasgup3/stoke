  .text
  .globl __free_in6ai
  .type __free_in6ai, @function

#! file-offset 0xf86c3
#! rip-offset  0xf86c3
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__free_in6ai:                      #        0xf86c3  0      OPC=<label>           
  movq %rdi, %rdx                   #  1     0xf86c3  3      OPC=movq_r64_r64      
  testq %rdi, %rdi                  #  2     0xf86c6  3      OPC=testq_r64_r64     
  je .L_f8771                       #  3     0xf86c9  6      OPC=je_label_1        
  leaq -0x18(%rdi), %r8             #  4     0xf86cf  4      OPC=leaq_r64_m16      
  lock                              #  5     0xf86d3  1      OPC=lock              
  addl $0xffffffff, -0x14(%rdi)     #  6     0xf86d4  7      OPC=addl_m32_imm32    
  nop                               #  7     0xf86db  1      OPC=nop               
  nop                               #  8     0xf86dc  1      OPC=nop               
  nop                               #  9     0xf86dd  1      OPC=nop               
  nop                               #  10    0xf86de  1      OPC=nop               
  nop                               #  11    0xf86df  1      OPC=nop               
  sete %al                          #  12    0xf86e0  3      OPC=sete_r8           
  testb %al, %al                    #  13    0xf86e3  2      OPC=testb_r8_r8       
  je .L_f8771                       #  14    0xf86e5  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  15    0xf86eb  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  16    0xf86ef  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  17    0xf86f4  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x298508(%rip)         #  18    0xf86f9  7      OPC=cmpl_m32_imm8     
  je .L_f8706                       #  19    0xf8700  2      OPC=je_label          
  lock                              #  20    0xf8702  1      OPC=lock              
  cmpxchgl %esi, 0x29752e(%rip)     #  21    0xf8703  7      OPC=cmpxchgl_m32_r32  
  nop                               #  22    0xf870a  1      OPC=nop               
  jne .L_f870f                      #  23    0xf870b  2      OPC=jne_label         
  jmpq .L_f8729                     #  24    0xf870d  2      OPC=jmpq_label        
.L_f8706:                           #        0xf870f  0      OPC=<label>           
  cmpxchgl %esi, 0x297523(%rip)     #  25    0xf870f  7      OPC=cmpxchgl_m32_r32  
  je .L_f8729                       #  26    0xf8716  2      OPC=je_label          
.L_f870f:                           #        0xf8718  0      OPC=<label>           
  leaq 0x29751a(%rip), %rdi         #  27    0xf8718  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  28    0xf871f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  29    0xf8726  5      OPC=callq_label       
  addq $0x80, %rsp                  #  30    0xf872b  7      OPC=addq_r64_imm32    
.L_f8729:                           #        0xf8732  0      OPC=<label>           
  cmpl $0x0, -0x14(%rdx)            #  31    0xf8732  4      OPC=cmpl_m32_imm8     
  jne .L_f8737                      #  32    0xf8736  2      OPC=jne_label         
  movq %r8, %rdi                    #  33    0xf8738  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  34    0xf873b  5      OPC=callq_label       
.L_f8737:                           #        0xf8740  0      OPC=<label>           
  cmpl $0x0, 0x2984c2(%rip)         #  35    0xf8740  7      OPC=cmpl_m32_imm8     
  je .L_f874b                       #  36    0xf8747  2      OPC=je_label          
  lock                              #  37    0xf8749  1      OPC=lock              
  decl 0x2974e9(%rip)               #  38    0xf874a  6      OPC=decl_m32          
  nop                               #  39    0xf8750  1      OPC=nop               
  jne .L_f8753                      #  40    0xf8751  2      OPC=jne_label         
  jmpq .L_f876d                     #  41    0xf8753  2      OPC=jmpq_label        
.L_f874b:                           #        0xf8755  0      OPC=<label>           
  decl 0x2974df(%rip)               #  42    0xf8755  6      OPC=decl_m32          
  je .L_f876d                       #  43    0xf875b  2      OPC=je_label          
.L_f8753:                           #        0xf875d  0      OPC=<label>           
  leaq 0x2974d6(%rip), %rdi         #  44    0xf875d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  45    0xf8764  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  46    0xf876b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  47    0xf8770  7      OPC=addq_r64_imm32    
.L_f876d:                           #        0xf8777  0      OPC=<label>           
  addq $0x8, %rsp                   #  48    0xf8777  4      OPC=addq_r64_imm8     
.L_f8771:                           #        0xf877b  0      OPC=<label>           
  retq                              #  49    0xf877b  1      OPC=retq              
  nop                               #  50    0xf877c  1      OPC=nop               
                                                                                   
.size __free_in6ai, .-__free_in6ai

