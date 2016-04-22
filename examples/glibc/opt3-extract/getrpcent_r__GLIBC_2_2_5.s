  .text
  .globl getrpcent_r__GLIBC_2_2_5
  .type getrpcent_r__GLIBC_2_2_5, @function

#! file-offset 0x12f690
#! rip-offset  0x12f690
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getrpcent_r__GLIBC_2_2_5:          #        0x12f690  0      OPC=<label>           
  pushq %rbx                        #  1     0x12f690  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x12f691  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x12f694  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x12f697  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x12f69a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x12f69f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x297558(%rip)         #  7     0x12f6a1  7      OPC=cmpl_m32_imm8     
  je .L_12f6b6                      #  8     0x12f6a8  2      OPC=je_label          
  lock                              #  9     0x12f6aa  1      OPC=lock              
  cmpxchgl %esi, 0x296c46(%rip)     #  10    0x12f6ab  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x12f6b2  1      OPC=nop               
  jne .L_12f6bf                     #  12    0x12f6b3  2      OPC=jne_label         
  jmpq .L_12f6d9                    #  13    0x12f6b5  2      OPC=jmpq_label        
.L_12f6b6:                          #        0x12f6b7  0      OPC=<label>           
  cmpxchgl %esi, 0x296c3b(%rip)     #  14    0x12f6b7  7      OPC=cmpxchgl_m32_r32  
  je .L_12f6d9                      #  15    0x12f6be  2      OPC=je_label          
.L_12f6bf:                          #        0x12f6c0  0      OPC=<label>           
  leaq 0x296c32(%rip), %rdi         #  16    0x12f6c0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x12f6c7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x12f6ce  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x12f6d3  7      OPC=addq_r64_imm32    
.L_12f6d9:                          #        0x12f6da  0      OPC=<label>           
  leaq 0x296c1c(%rip), %rax         #  20    0x12f6da  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp                   #  21    0x12f6e1  4      OPC=subq_r64_imm8     
  leaq 0x296c15(%rip), %r8          #  22    0x12f6e5  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x12f6ec  2      OPC=pushq_imm8        
  leaq 0x296c1c(%rip), %rcx         #  24    0x12f6ee  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x12f6f5  1      OPC=pushq_r64_1       
  leaq 0x5e1ae(%rip), %rsi          #  26    0x12f6f6  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x12f6fd  1      OPC=pushq_r64_1       
  leaq 0x5e1ba(%rip), %rdi          #  28    0x12f6fe  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x12f705  2      OPC=pushq_r64_1       
  leaq -0x648d(%rip), %rdx          #  30    0x12f707  7      OPC=leaq_r64_m16      
  pushq %r9                         #  31    0x12f70e  2      OPC=pushq_r64_1       
  leaq 0x296bf2(%rip), %r9          #  32    0x12f710  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  33    0x12f717  2      OPC=pushq_imm8        
  pushq %rax                        #  34    0x12f719  1      OPC=pushq_r64_1       
  callq .__nss_getent_r             #  35    0x12f71a  5      OPC=callq_label       
  movq 0x29175b(%rip), %rdx         #  36    0x12f71f  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  37    0x12f726  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  38    0x12f728  3      OPC=movl_r32_m32      
  nop                               #  39    0x12f72b  1      OPC=nop               
  cmpl $0x0, 0x2974ce(%rip)         #  40    0x12f72c  7      OPC=cmpl_m32_imm8     
  je .L_12f73f                      #  41    0x12f733  2      OPC=je_label          
  lock                              #  42    0x12f735  1      OPC=lock              
  decl 0x296bbd(%rip)               #  43    0x12f736  6      OPC=decl_m32          
  nop                               #  44    0x12f73c  1      OPC=nop               
  jne .L_12f747                     #  45    0x12f73d  2      OPC=jne_label         
  jmpq .L_12f761                    #  46    0x12f73f  2      OPC=jmpq_label        
.L_12f73f:                          #        0x12f741  0      OPC=<label>           
  decl 0x296bb3(%rip)               #  47    0x12f741  6      OPC=decl_m32          
  je .L_12f761                      #  48    0x12f747  2      OPC=je_label          
.L_12f747:                          #        0x12f749  0      OPC=<label>           
  leaq 0x296baa(%rip), %rdi         #  49    0x12f749  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0x12f750  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0x12f757  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0x12f75c  7      OPC=addq_r64_imm32    
.L_12f761:                          #        0x12f763  0      OPC=<label>           
  addq $0x40, %rsp                  #  53    0x12f763  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  54    0x12f767  3      OPC=movl_m32_r32      
  nop                               #  55    0x12f76a  1      OPC=nop               
  movl %esi, %eax                   #  56    0x12f76b  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0x12f76d  1      OPC=popq_r64_1        
  retq                              #  58    0x12f76e  1      OPC=retq              
  nop                               #  59    0x12f76f  1      OPC=nop               
  nop                               #  60    0x12f770  1      OPC=nop               
  nop                               #  61    0x12f771  1      OPC=nop               
                                                                                    
.size getrpcent_r__GLIBC_2_2_5, .-getrpcent_r__GLIBC_2_2_5

