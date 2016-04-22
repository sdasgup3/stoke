  .text
  .globl __free_in6ai
  .type __free_in6ai, @function

#! file-offset 0x101dc0
#! rip-offset  0x101dc0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.__free_in6ai:                      #        0x101dc0  0      OPC=<label>           
  testq %rdi, %rdi                  #  1     0x101dc0  3      OPC=testq_r64_r64     
  movq %rdi, %rdx                   #  2     0x101dc3  3      OPC=movq_r64_r64      
  je .L_101e64                      #  3     0x101dc6  6      OPC=je_label_1        
  leaq -0x18(%rdi), %r8             #  4     0x101dcc  4      OPC=leaq_r64_m16      
  lock                              #  5     0x101dd0  1      OPC=lock              
  addl $0xffffffff, -0x14(%rdi)     #  6     0x101dd1  7      OPC=addl_m32_imm32    
  nop                               #  7     0x101dd8  1      OPC=nop               
  nop                               #  8     0x101dd9  1      OPC=nop               
  nop                               #  9     0x101dda  1      OPC=nop               
  nop                               #  10    0x101ddb  1      OPC=nop               
  nop                               #  11    0x101ddc  1      OPC=nop               
  sete %al                          #  12    0x101ddd  3      OPC=sete_r8           
  testb %al, %al                    #  13    0x101de0  2      OPC=testb_r8_r8       
  je .L_101e64                      #  14    0x101de2  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  15    0x101de8  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  16    0x101dec  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  17    0x101df1  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x29ee0e(%rip)         #  18    0x101df3  7      OPC=cmpl_m32_imm8     
  je .L_101e00                      #  19    0x101dfa  2      OPC=je_label          
  lock                              #  20    0x101dfc  1      OPC=lock              
  cmpxchgl %esi, 0x29de34(%rip)     #  21    0x101dfd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  22    0x101e04  1      OPC=nop               
  jne .L_101e09                     #  23    0x101e05  2      OPC=jne_label         
  jmpq .L_101e23                    #  24    0x101e07  2      OPC=jmpq_label        
.L_101e00:                          #        0x101e09  0      OPC=<label>           
  cmpxchgl %esi, 0x29de29(%rip)     #  25    0x101e09  7      OPC=cmpxchgl_m32_r32  
  je .L_101e23                      #  26    0x101e10  2      OPC=je_label          
.L_101e09:                          #        0x101e12  0      OPC=<label>           
  leaq 0x29de20(%rip), %rdi         #  27    0x101e12  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  28    0x101e19  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  29    0x101e20  5      OPC=callq_label       
  addq $0x80, %rsp                  #  30    0x101e25  7      OPC=addq_r64_imm32    
.L_101e23:                          #        0x101e2c  0      OPC=<label>           
  movl -0x14(%rdx), %eax            #  31    0x101e2c  3      OPC=movl_r32_m32      
  testl %eax, %eax                  #  32    0x101e2f  2      OPC=testl_r32_r32     
  je .L_101e70                      #  33    0x101e31  2      OPC=je_label          
.L_101e2a:                          #        0x101e33  0      OPC=<label>           
  cmpl $0x0, 0x29edcf(%rip)         #  34    0x101e33  7      OPC=cmpl_m32_imm8     
  je .L_101e3e                      #  35    0x101e3a  2      OPC=je_label          
  lock                              #  36    0x101e3c  1      OPC=lock              
  decl 0x29ddf6(%rip)               #  37    0x101e3d  6      OPC=decl_m32          
  nop                               #  38    0x101e43  1      OPC=nop               
  jne .L_101e46                     #  39    0x101e44  2      OPC=jne_label         
  jmpq .L_101e60                    #  40    0x101e46  2      OPC=jmpq_label        
.L_101e3e:                          #        0x101e48  0      OPC=<label>           
  decl 0x29ddec(%rip)               #  41    0x101e48  6      OPC=decl_m32          
  je .L_101e60                      #  42    0x101e4e  2      OPC=je_label          
.L_101e46:                          #        0x101e50  0      OPC=<label>           
  leaq 0x29dde3(%rip), %rdi         #  43    0x101e50  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  44    0x101e57  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  45    0x101e5e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  46    0x101e63  7      OPC=addq_r64_imm32    
.L_101e60:                          #        0x101e6a  0      OPC=<label>           
  addq $0x8, %rsp                   #  47    0x101e6a  4      OPC=addq_r64_imm8     
.L_101e64:                          #        0x101e6e  0      OPC=<label>           
  retq                              #  48    0x101e6e  1      OPC=retq              
  nop                               #  49    0x101e6f  1      OPC=nop               
  nop                               #  50    0x101e70  1      OPC=nop               
  nop                               #  51    0x101e71  1      OPC=nop               
  nop                               #  52    0x101e72  1      OPC=nop               
  nop                               #  53    0x101e73  1      OPC=nop               
  nop                               #  54    0x101e74  1      OPC=nop               
  nop                               #  55    0x101e75  1      OPC=nop               
  nop                               #  56    0x101e76  1      OPC=nop               
  nop                               #  57    0x101e77  1      OPC=nop               
  nop                               #  58    0x101e78  1      OPC=nop               
  nop                               #  59    0x101e79  1      OPC=nop               
.L_101e70:                          #        0x101e7a  0      OPC=<label>           
  movq %r8, %rdi                    #  60    0x101e7a  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  61    0x101e7d  5      OPC=callq_label       
  jmpq .L_101e2a                    #  62    0x101e82  2      OPC=jmpq_label        
  nop                               #  63    0x101e84  1      OPC=nop               
  nop                               #  64    0x101e85  1      OPC=nop               
  nop                               #  65    0x101e86  1      OPC=nop               
  nop                               #  66    0x101e87  1      OPC=nop               
  nop                               #  67    0x101e88  1      OPC=nop               
  nop                               #  68    0x101e89  1      OPC=nop               
                                                                                    
.size __free_in6ai, .-__free_in6ai

