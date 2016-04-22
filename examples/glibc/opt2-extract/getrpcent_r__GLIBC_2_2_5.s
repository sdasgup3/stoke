  .text
  .globl getrpcent_r__GLIBC_2_2_5
  .type getrpcent_r__GLIBC_2_2_5, @function

#! file-offset 0x10c680
#! rip-offset  0x10c680
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getrpcent_r__GLIBC_2_2_5:          #        0x10c680  0      OPC=<label>           
  pushq %rbx                        #  1     0x10c680  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x10c681  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x10c684  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x10c687  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x10c68a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x10c68f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x294568(%rip)         #  7     0x10c691  7      OPC=cmpl_m32_imm8     
  je .L_10c6a6                      #  8     0x10c698  2      OPC=je_label          
  lock                              #  9     0x10c69a  1      OPC=lock              
  cmpxchgl %esi, 0x293c56(%rip)     #  10    0x10c69b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x10c6a2  1      OPC=nop               
  jne .L_10c6af                     #  12    0x10c6a3  2      OPC=jne_label         
  jmpq .L_10c6c9                    #  13    0x10c6a5  2      OPC=jmpq_label        
.L_10c6a6:                          #        0x10c6a7  0      OPC=<label>           
  cmpxchgl %esi, 0x293c4b(%rip)     #  14    0x10c6a7  7      OPC=cmpxchgl_m32_r32  
  je .L_10c6c9                      #  15    0x10c6ae  2      OPC=je_label          
.L_10c6af:                          #        0x10c6b0  0      OPC=<label>           
  leaq 0x293c42(%rip), %rdi         #  16    0x10c6b0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x10c6b7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x10c6be  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x10c6c3  7      OPC=addq_r64_imm32    
.L_10c6c9:                          #        0x10c6ca  0      OPC=<label>           
  leaq 0x293c2c(%rip), %rax         #  20    0x10c6ca  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp                   #  21    0x10c6d1  4      OPC=subq_r64_imm8     
  leaq 0x293c25(%rip), %r8          #  22    0x10c6d5  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x10c6dc  2      OPC=pushq_imm8        
  leaq 0x293c2c(%rip), %rcx         #  24    0x10c6de  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x10c6e5  1      OPC=pushq_r64_1       
  leaq 0x5a393(%rip), %rsi          #  26    0x10c6e6  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x10c6ed  1      OPC=pushq_r64_1       
  leaq 0x5a39f(%rip), %rdi          #  28    0x10c6ee  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x10c6f5  2      OPC=pushq_r64_1       
  leaq -0x5a1d(%rip), %rdx          #  30    0x10c6f7  7      OPC=leaq_r64_m16      
  pushq %r9                         #  31    0x10c6fe  2      OPC=pushq_r64_1       
  leaq 0x293c02(%rip), %r9          #  32    0x10c700  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  33    0x10c707  2      OPC=pushq_imm8        
  pushq %rax                        #  34    0x10c709  1      OPC=pushq_r64_1       
  callq .__nss_getent_r             #  35    0x10c70a  5      OPC=callq_label       
  movq 0x28e76b(%rip), %rdx         #  36    0x10c70f  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  37    0x10c716  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  38    0x10c718  3      OPC=movl_r32_m32      
  nop                               #  39    0x10c71b  1      OPC=nop               
  cmpl $0x0, 0x2944de(%rip)         #  40    0x10c71c  7      OPC=cmpl_m32_imm8     
  je .L_10c72f                      #  41    0x10c723  2      OPC=je_label          
  lock                              #  42    0x10c725  1      OPC=lock              
  decl 0x293bcd(%rip)               #  43    0x10c726  6      OPC=decl_m32          
  nop                               #  44    0x10c72c  1      OPC=nop               
  jne .L_10c737                     #  45    0x10c72d  2      OPC=jne_label         
  jmpq .L_10c751                    #  46    0x10c72f  2      OPC=jmpq_label        
.L_10c72f:                          #        0x10c731  0      OPC=<label>           
  decl 0x293bc3(%rip)               #  47    0x10c731  6      OPC=decl_m32          
  je .L_10c751                      #  48    0x10c737  2      OPC=je_label          
.L_10c737:                          #        0x10c739  0      OPC=<label>           
  leaq 0x293bba(%rip), %rdi         #  49    0x10c739  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0x10c740  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0x10c747  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0x10c74c  7      OPC=addq_r64_imm32    
.L_10c751:                          #        0x10c753  0      OPC=<label>           
  addq $0x40, %rsp                  #  53    0x10c753  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  54    0x10c757  3      OPC=movl_m32_r32      
  nop                               #  55    0x10c75a  1      OPC=nop               
  movl %esi, %eax                   #  56    0x10c75b  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0x10c75d  1      OPC=popq_r64_1        
  retq                              #  58    0x10c75e  1      OPC=retq              
  nop                               #  59    0x10c75f  1      OPC=nop               
  nop                               #  60    0x10c760  1      OPC=nop               
  nop                               #  61    0x10c761  1      OPC=nop               
                                                                                    
.size getrpcent_r__GLIBC_2_2_5, .-getrpcent_r__GLIBC_2_2_5

