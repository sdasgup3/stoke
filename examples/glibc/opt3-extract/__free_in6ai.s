  .text
  .globl __free_in6ai
  .type __free_in6ai, @function

#! file-offset 0x122d40
#! rip-offset  0x122d40
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.__free_in6ai:                      #        0x122d40  0      OPC=<label>           
  testq %rdi, %rdi                  #  1     0x122d40  3      OPC=testq_r64_r64     
  movq %rdi, %rdx                   #  2     0x122d43  3      OPC=movq_r64_r64      
  je .L_122de4                      #  3     0x122d46  6      OPC=je_label_1        
  leaq -0x18(%rdi), %r8             #  4     0x122d4c  4      OPC=leaq_r64_m16      
  lock                              #  5     0x122d50  1      OPC=lock              
  addl $0xffffffff, -0x14(%rdi)     #  6     0x122d51  7      OPC=addl_m32_imm32    
  nop                               #  7     0x122d58  1      OPC=nop               
  nop                               #  8     0x122d59  1      OPC=nop               
  nop                               #  9     0x122d5a  1      OPC=nop               
  nop                               #  10    0x122d5b  1      OPC=nop               
  nop                               #  11    0x122d5c  1      OPC=nop               
  sete %al                          #  12    0x122d5d  3      OPC=sete_r8           
  testb %al, %al                    #  13    0x122d60  2      OPC=testb_r8_r8       
  je .L_122de4                      #  14    0x122d62  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  15    0x122d68  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  16    0x122d6c  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  17    0x122d71  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a3e8e(%rip)         #  18    0x122d73  7      OPC=cmpl_m32_imm8     
  je .L_122d80                      #  19    0x122d7a  2      OPC=je_label          
  lock                              #  20    0x122d7c  1      OPC=lock              
  cmpxchgl %esi, 0x2a2eb4(%rip)     #  21    0x122d7d  7      OPC=cmpxchgl_m32_r32  
  nop                               #  22    0x122d84  1      OPC=nop               
  jne .L_122d89                     #  23    0x122d85  2      OPC=jne_label         
  jmpq .L_122da3                    #  24    0x122d87  2      OPC=jmpq_label        
.L_122d80:                          #        0x122d89  0      OPC=<label>           
  cmpxchgl %esi, 0x2a2ea9(%rip)     #  25    0x122d89  7      OPC=cmpxchgl_m32_r32  
  je .L_122da3                      #  26    0x122d90  2      OPC=je_label          
.L_122d89:                          #        0x122d92  0      OPC=<label>           
  leaq 0x2a2ea0(%rip), %rdi         #  27    0x122d92  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  28    0x122d99  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  29    0x122da0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  30    0x122da5  7      OPC=addq_r64_imm32    
.L_122da3:                          #        0x122dac  0      OPC=<label>           
  movl -0x14(%rdx), %eax            #  31    0x122dac  3      OPC=movl_r32_m32      
  testl %eax, %eax                  #  32    0x122daf  2      OPC=testl_r32_r32     
  je .L_122df0                      #  33    0x122db1  2      OPC=je_label          
.L_122daa:                          #        0x122db3  0      OPC=<label>           
  cmpl $0x0, 0x2a3e4f(%rip)         #  34    0x122db3  7      OPC=cmpl_m32_imm8     
  je .L_122dbe                      #  35    0x122dba  2      OPC=je_label          
  lock                              #  36    0x122dbc  1      OPC=lock              
  decl 0x2a2e76(%rip)               #  37    0x122dbd  6      OPC=decl_m32          
  nop                               #  38    0x122dc3  1      OPC=nop               
  jne .L_122dc6                     #  39    0x122dc4  2      OPC=jne_label         
  jmpq .L_122de0                    #  40    0x122dc6  2      OPC=jmpq_label        
.L_122dbe:                          #        0x122dc8  0      OPC=<label>           
  decl 0x2a2e6c(%rip)               #  41    0x122dc8  6      OPC=decl_m32          
  je .L_122de0                      #  42    0x122dce  2      OPC=je_label          
.L_122dc6:                          #        0x122dd0  0      OPC=<label>           
  leaq 0x2a2e63(%rip), %rdi         #  43    0x122dd0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  44    0x122dd7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  45    0x122dde  5      OPC=callq_label       
  addq $0x80, %rsp                  #  46    0x122de3  7      OPC=addq_r64_imm32    
.L_122de0:                          #        0x122dea  0      OPC=<label>           
  addq $0x8, %rsp                   #  47    0x122dea  4      OPC=addq_r64_imm8     
.L_122de4:                          #        0x122dee  0      OPC=<label>           
  retq                              #  48    0x122dee  1      OPC=retq              
  nop                               #  49    0x122def  1      OPC=nop               
  nop                               #  50    0x122df0  1      OPC=nop               
  nop                               #  51    0x122df1  1      OPC=nop               
  nop                               #  52    0x122df2  1      OPC=nop               
  nop                               #  53    0x122df3  1      OPC=nop               
  nop                               #  54    0x122df4  1      OPC=nop               
  nop                               #  55    0x122df5  1      OPC=nop               
  nop                               #  56    0x122df6  1      OPC=nop               
  nop                               #  57    0x122df7  1      OPC=nop               
  nop                               #  58    0x122df8  1      OPC=nop               
  nop                               #  59    0x122df9  1      OPC=nop               
.L_122df0:                          #        0x122dfa  0      OPC=<label>           
  movq %r8, %rdi                    #  60    0x122dfa  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  61    0x122dfd  5      OPC=callq_label       
  jmpq .L_122daa                    #  62    0x122e02  2      OPC=jmpq_label        
  nop                               #  63    0x122e04  1      OPC=nop               
  nop                               #  64    0x122e05  1      OPC=nop               
  nop                               #  65    0x122e06  1      OPC=nop               
  nop                               #  66    0x122e07  1      OPC=nop               
  nop                               #  67    0x122e08  1      OPC=nop               
  nop                               #  68    0x122e09  1      OPC=nop               
                                                                                    
.size __free_in6ai, .-__free_in6ai

