  .text
  .globl __nss_next2
  .type __nss_next2, @function

#! file-offset 0x1058a0
#! rip-offset  0x1058a0
#! capacity    240 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_next2:                   #        0x1058a0  0      OPC=<label>           
  testl %r9d, %r9d              #  1     0x1058a0  3      OPC=testl_r32_r32     
  pushq %r14                    #  2     0x1058a3  2      OPC=pushq_r64_1       
  movq %rdi, %r14               #  3     0x1058a5  3      OPC=movq_r64_r64      
  pushq %r13                    #  4     0x1058a8  2      OPC=pushq_r64_1       
  movq %rdx, %r13               #  5     0x1058aa  3      OPC=movq_r64_r64      
  pushq %r12                    #  6     0x1058ad  2      OPC=pushq_r64_1       
  pushq %rbp                    #  7     0x1058af  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  8     0x1058b0  3      OPC=movq_r64_r64      
  pushq %rbx                    #  9     0x1058b3  1      OPC=pushq_r64_1       
  movq %rcx, %rbx               #  10    0x1058b4  3      OPC=movq_r64_r64      
  je .L_105940                  #  11    0x1058b7  6      OPC=je_label_1        
  movq (%rdi), %rax             #  12    0x1058bd  3      OPC=movq_r64_m64      
  movq $0x100000001, %rdx       #  13    0x1058c0  10     OPC=movq_r64_imm64    
  cmpq %rdx, 0x8(%rax)          #  14    0x1058ca  4      OPC=cmpq_m64_r64      
  je .L_105970                  #  15    0x1058ce  6      OPC=je_label_1        
.L_1058d4:                      #        0x1058d4  0      OPC=<label>           
  movq (%rax), %rdi             #  16    0x1058d4  3      OPC=movq_r64_m64      
  testq %rdi, %rdi              #  17    0x1058d7  3      OPC=testq_r64_r64     
  je .L_105930                  #  18    0x1058da  2      OPC=je_label          
  testq %r13, %r13              #  19    0x1058dc  3      OPC=testq_r64_r64     
  setne %r12b                   #  20    0x1058df  4      OPC=setne_r8          
  jmpq .L_1058fa                #  21    0x1058e3  2      OPC=jmpq_label        
  nop                           #  22    0x1058e5  1      OPC=nop               
  nop                           #  23    0x1058e6  1      OPC=nop               
  nop                           #  24    0x1058e7  1      OPC=nop               
.L_1058e8:                      #        0x1058e8  0      OPC=<label>           
  movq (%r14), %rax             #  25    0x1058e8  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx          #  26    0x1058eb  3      OPC=movl_r32_m32      
  testl %edx, %edx              #  27    0x1058ee  2      OPC=testl_r32_r32     
  jne .L_105930                 #  28    0x1058f0  2      OPC=jne_label         
  movq (%rax), %rdi             #  29    0x1058f2  3      OPC=movq_r64_m64      
  testq %rdi, %rdi              #  30    0x1058f5  3      OPC=testq_r64_r64     
  je .L_105930                  #  31    0x1058f8  2      OPC=je_label          
.L_1058fa:                      #        0x1058fa  0      OPC=<label>           
  movq %rdi, (%r14)             #  32    0x1058fa  3      OPC=movq_m64_r64      
  movq %rbp, %rsi               #  33    0x1058fd  3      OPC=movq_r64_r64      
  callq .__nss_lookup_function  #  34    0x105900  5      OPC=callq_label       
  testq %rax, %rax              #  35    0x105905  3      OPC=testq_r64_r64     
  movq %rax, (%rbx)             #  36    0x105908  3      OPC=movq_m64_r64      
  jne .L_105920                 #  37    0x10590b  2      OPC=jne_label         
  testb %r12b, %r12b            #  38    0x10590d  3      OPC=testb_r8_r8       
  je .L_105920                  #  39    0x105910  2      OPC=je_label          
  movq (%r14), %rdi             #  40    0x105912  3      OPC=movq_r64_m64      
  movq %r13, %rsi               #  41    0x105915  3      OPC=movq_r64_r64      
  callq .__nss_lookup_function  #  42    0x105918  5      OPC=callq_label       
  movq %rax, (%rbx)             #  43    0x10591d  3      OPC=movq_m64_r64      
.L_105920:                      #        0x105920  0      OPC=<label>           
  testq %rax, %rax              #  44    0x105920  3      OPC=testq_r64_r64     
  je .L_1058e8                  #  45    0x105923  2      OPC=je_label          
  popq %rbx                     #  46    0x105925  1      OPC=popq_r64_1        
  xorl %eax, %eax               #  47    0x105926  2      OPC=xorl_r32_r32      
  popq %rbp                     #  48    0x105928  1      OPC=popq_r64_1        
  popq %r12                     #  49    0x105929  2      OPC=popq_r64_1        
  popq %r13                     #  50    0x10592b  2      OPC=popq_r64_1        
  popq %r14                     #  51    0x10592d  2      OPC=popq_r64_1        
  retq                          #  52    0x10592f  1      OPC=retq              
.L_105930:                      #        0x105930  0      OPC=<label>           
  popq %rbx                     #  53    0x105930  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  54    0x105931  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  55    0x105937  1      OPC=popq_r64_1        
  popq %r12                     #  56    0x105938  2      OPC=popq_r64_1        
  popq %r13                     #  57    0x10593a  2      OPC=popq_r64_1        
  popq %r14                     #  58    0x10593c  2      OPC=popq_r64_1        
  retq                          #  59    0x10593e  1      OPC=retq              
  xchgw %ax, %ax                #  60    0x10593f  2      OPC=xchgw_ax_r16      
.L_105940:                      #        0x105941  0      OPC=<label>           
  addl $0x2, %r8d               #  61    0x105941  4      OPC=addl_r32_imm8     
  cmpl $0x4, %r8d               #  62    0x105945  4      OPC=cmpl_r32_imm8     
  ja .L_10597c                  #  63    0x105949  2      OPC=ja_label          
  movq (%rdi), %rax             #  64    0x10594b  3      OPC=movq_r64_m64      
  movslq %r8d, %r8              #  65    0x10594e  3      OPC=movslq_r64_r32    
  cmpl $0x1, 0x8(%rax,%r8,4)    #  66    0x105951  6      OPC=cmpl_m32_imm8     
  jne .L_1058d4                 #  67    0x105957  6      OPC=jne_label_1       
.L_10595c:                      #        0x10595d  0      OPC=<label>           
  popq %rbx                     #  68    0x10595d  1      OPC=popq_r64_1        
  movl $0x1, %eax               #  69    0x10595e  5      OPC=movl_r32_imm32    
  popq %rbp                     #  70    0x105963  1      OPC=popq_r64_1        
  popq %r12                     #  71    0x105964  2      OPC=popq_r64_1        
  popq %r13                     #  72    0x105966  2      OPC=popq_r64_1        
  popq %r14                     #  73    0x105968  2      OPC=popq_r64_1        
  retq                          #  74    0x10596a  1      OPC=retq              
  nop                           #  75    0x10596b  1      OPC=nop               
  nop                           #  76    0x10596c  1      OPC=nop               
  nop                           #  77    0x10596d  1      OPC=nop               
  nop                           #  78    0x10596e  1      OPC=nop               
  nop                           #  79    0x10596f  1      OPC=nop               
  nop                           #  80    0x105970  1      OPC=nop               
.L_105970:                      #        0x105971  0      OPC=<label>           
  cmpq %rdx, 0x10(%rax)         #  81    0x105971  4      OPC=cmpq_m64_r64      
  jne .L_1058d4                 #  82    0x105975  6      OPC=jne_label_1       
  jmpq .L_10595c                #  83    0x10597b  2      OPC=jmpq_label        
.L_10597c:                      #        0x10597d  0      OPC=<label>           
  leaq 0x60f53(%rip), %rdi      #  84    0x10597d  7      OPC=leaq_r64_m16      
  callq .__libc_fatal           #  85    0x105984  5      OPC=callq_label       
  nop                           #  86    0x105989  1      OPC=nop               
  nop                           #  87    0x10598a  1      OPC=nop               
  nop                           #  88    0x10598b  1      OPC=nop               
  nop                           #  89    0x10598c  1      OPC=nop               
  nop                           #  90    0x10598d  1      OPC=nop               
  nop                           #  91    0x10598e  1      OPC=nop               
  nop                           #  92    0x10598f  1      OPC=nop               
  nop                           #  93    0x105990  1      OPC=nop               
                                                                                
.size __nss_next2, .-__nss_next2

