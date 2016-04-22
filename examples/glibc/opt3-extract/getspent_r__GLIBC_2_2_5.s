  .text
  .globl getspent_r__GLIBC_2_2_5
  .type getspent_r__GLIBC_2_2_5, @function

#! file-offset 0x10a6a0
#! rip-offset  0x10a6a0
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getspent_r__GLIBC_2_2_5:           #        0x10a6a0  0      OPC=<label>           
  pushq %rbx                        #  1     0x10a6a0  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x10a6a1  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x10a6a4  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x10a6a7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x10a6aa  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x10a6af  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bc548(%rip)         #  7     0x10a6b1  7      OPC=cmpl_m32_imm8     
  je .L_10a6c6                      #  8     0x10a6b8  2      OPC=je_label          
  lock                              #  9     0x10a6ba  1      OPC=lock              
  cmpxchgl %esi, 0x2ba396(%rip)     #  10    0x10a6bb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x10a6c2  1      OPC=nop               
  jne .L_10a6cf                     #  12    0x10a6c3  2      OPC=jne_label         
  jmpq .L_10a6e9                    #  13    0x10a6c5  2      OPC=jmpq_label        
.L_10a6c6:                          #        0x10a6c7  0      OPC=<label>           
  cmpxchgl %esi, 0x2ba38b(%rip)     #  14    0x10a6c7  7      OPC=cmpxchgl_m32_r32  
  je .L_10a6e9                      #  15    0x10a6ce  2      OPC=je_label          
.L_10a6cf:                          #        0x10a6d0  0      OPC=<label>           
  leaq 0x2ba382(%rip), %rdi         #  16    0x10a6d0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x10a6d7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x10a6de  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x10a6e3  7      OPC=addq_r64_imm32    
.L_10a6e9:                          #        0x10a6ea  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0x10a6ea  4      OPC=subq_r64_imm8     
  leaq 0x2ba36c(%rip), %r8          #  21    0x10a6ee  7      OPC=leaq_r64_m16      
  leaq 0x2ba375(%rip), %rcx         #  22    0x10a6f5  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x10a6fc  2      OPC=pushq_imm8        
  leaq 0x8270e(%rip), %rsi          #  24    0x10a6fe  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x10a705  1      OPC=pushq_r64_1       
  leaq 0x82718(%rip), %rdi          #  26    0x10a706  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x10a70d  1      OPC=pushq_r64_1       
  leaq 0x1e8ec(%rip), %rdx          #  28    0x10a70e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x10a715  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0x10a717  2      OPC=pushq_r64_1       
  leaq 0x2ba349(%rip), %r9          #  31    0x10a719  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0x10a720  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0x10a722  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0x10a724  5      OPC=callq_label       
  movq 0x2b6751(%rip), %rdx         #  35    0x10a729  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0x10a730  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0x10a732  3      OPC=movl_r32_m32      
  nop                               #  38    0x10a735  1      OPC=nop               
  cmpl $0x0, 0x2bc4c4(%rip)         #  39    0x10a736  7      OPC=cmpl_m32_imm8     
  je .L_10a749                      #  40    0x10a73d  2      OPC=je_label          
  lock                              #  41    0x10a73f  1      OPC=lock              
  decl 0x2ba313(%rip)               #  42    0x10a740  6      OPC=decl_m32          
  nop                               #  43    0x10a746  1      OPC=nop               
  jne .L_10a751                     #  44    0x10a747  2      OPC=jne_label         
  jmpq .L_10a76b                    #  45    0x10a749  2      OPC=jmpq_label        
.L_10a749:                          #        0x10a74b  0      OPC=<label>           
  decl 0x2ba309(%rip)               #  46    0x10a74b  6      OPC=decl_m32          
  je .L_10a76b                      #  47    0x10a751  2      OPC=je_label          
.L_10a751:                          #        0x10a753  0      OPC=<label>           
  leaq 0x2ba300(%rip), %rdi         #  48    0x10a753  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x10a75a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x10a761  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x10a766  7      OPC=addq_r64_imm32    
.L_10a76b:                          #        0x10a76d  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0x10a76d  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0x10a771  3      OPC=movl_m32_r32      
  nop                               #  54    0x10a774  1      OPC=nop               
  movl %esi, %eax                   #  55    0x10a775  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0x10a777  1      OPC=popq_r64_1        
  retq                              #  57    0x10a778  1      OPC=retq              
  nop                               #  58    0x10a779  1      OPC=nop               
  nop                               #  59    0x10a77a  1      OPC=nop               
  nop                               #  60    0x10a77b  1      OPC=nop               
  nop                               #  61    0x10a77c  1      OPC=nop               
  nop                               #  62    0x10a77d  1      OPC=nop               
  nop                               #  63    0x10a77e  1      OPC=nop               
  nop                               #  64    0x10a77f  1      OPC=nop               
  nop                               #  65    0x10a780  1      OPC=nop               
  nop                               #  66    0x10a781  1      OPC=nop               
                                                                                    
.size getspent_r__GLIBC_2_2_5, .-getspent_r__GLIBC_2_2_5

