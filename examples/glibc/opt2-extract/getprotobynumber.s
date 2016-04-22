  .text
  .globl getprotobynumber
  .type getprotobynumber, @function

#! file-offset 0xf9450
#! rip-offset  0xf9450
#! capacity    368 bytes

# Text                                    #  Line  RIP      Bytes  Opcode                
.getprotobynumber:                        #        0xf9450  0      OPC=<label>           
  pushq %r13                              #  1     0xf9450  2      OPC=pushq_r64_1       
  pushq %r12                              #  2     0xf9452  2      OPC=pushq_r64_1       
  movl $0x1, %esi                         #  3     0xf9454  5      OPC=movl_r32_imm32    
  pushq %rbp                              #  4     0xf9459  1      OPC=pushq_r64_1       
  pushq %rbx                              #  5     0xf945a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                         #  6     0xf945b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                         #  7     0xf945d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                        #  8     0xf945f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2a7796(%rip)               #  9     0xf9463  7      OPC=cmpl_m32_imm8     
  je .L_f9478                             #  10    0xf946a  2      OPC=je_label          
  lock                                    #  11    0xf946c  1      OPC=lock              
  cmpxchgl %esi, 0x2a639c(%rip)           #  12    0xf946d  7      OPC=cmpxchgl_m32_r32  
  nop                                     #  13    0xf9474  1      OPC=nop               
  jne .L_f9481                            #  14    0xf9475  2      OPC=jne_label         
  jmpq .L_f949b                           #  15    0xf9477  2      OPC=jmpq_label        
.L_f9478:                                 #        0xf9479  0      OPC=<label>           
  cmpxchgl %esi, 0x2a6391(%rip)           #  16    0xf9479  7      OPC=cmpxchgl_m32_r32  
  je .L_f949b                             #  17    0xf9480  2      OPC=je_label          
.L_f9481:                                 #        0xf9482  0      OPC=<label>           
  leaq 0x2a6388(%rip), %rdi               #  18    0xf9482  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                        #  19    0xf9489  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private          #  20    0xf9490  5      OPC=callq_label       
  addq $0x80, %rsp                        #  21    0xf9495  7      OPC=addq_r64_imm32    
.L_f949b:                                 #        0xf949c  0      OPC=<label>           
  movq 0x2a34de(%rip), %rdx               #  22    0xf949c  7      OPC=movq_r64_m64      
  movq 0x2a635f(%rip), %rbx               #  23    0xf94a3  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                        #  24    0xf94aa  3      OPC=testq_r64_r64     
  je .L_f9590                             #  25    0xf94ad  6      OPC=je_label_1        
.L_f94b2:                                 #        0xf94b3  0      OPC=<label>           
  leaq 0x8(%rsp), %r12                    #  26    0xf94b3  5      OPC=leaq_r64_m16      
  jmpq .L_f94ca                           #  27    0xf94b8  2      OPC=jmpq_label        
  nop                                     #  28    0xf94ba  1      OPC=nop               
  nop                                     #  29    0xf94bb  1      OPC=nop               
  nop                                     #  30    0xf94bc  1      OPC=nop               
  nop                                     #  31    0xf94bd  1      OPC=nop               
  nop                                     #  32    0xf94be  1      OPC=nop               
  nop                                     #  33    0xf94bf  1      OPC=nop               
  nop                                     #  34    0xf94c0  1      OPC=nop               
.L_f94c0:                                 #        0xf94c1  0      OPC=<label>           
  movq %rax, 0x2a34b9(%rip)               #  35    0xf94c1  7      OPC=movq_m64_r64      
  movq %rax, %rdx                         #  36    0xf94c8  3      OPC=movq_r64_r64      
.L_f94ca:                                 #        0xf94cb  0      OPC=<label>           
  leaq 0x2a631f(%rip), %rsi               #  37    0xf94cb  7      OPC=leaq_r64_m16      
  movq %r12, %r8                          #  38    0xf94d2  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                         #  39    0xf94d5  3      OPC=movq_r64_r64      
  movl %ebp, %edi                         #  40    0xf94d8  2      OPC=movl_r32_r32      
  callq .getprotobynumber_r__GLIBC_2_2_5  #  41    0xf94da  5      OPC=callq_label       
  cmpl $0x22, %eax                        #  42    0xf94df  3      OPC=cmpl_r32_imm8     
  jne .L_f9580                            #  43    0xf94e2  6      OPC=jne_label_1       
  movq 0x2a631a(%rip), %rax               #  44    0xf94e8  7      OPC=movq_r64_m64      
  movq 0x2a348b(%rip), %r13               #  45    0xf94ef  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx                #  46    0xf94f6  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                         #  47    0xf94fa  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                         #  48    0xf94fd  3      OPC=movq_r64_r64      
  movq %rbx, 0x2a6302(%rip)               #  49    0xf9500  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt               #  50    0xf9507  5      OPC=callq_label       
  testq %rax, %rax                        #  51    0xf950c  3      OPC=testq_r64_r64     
  jne .L_f94c0                            #  52    0xf950f  2      OPC=jne_label         
  movq %r13, %rdi                         #  53    0xf9511  3      OPC=movq_r64_r64      
  callq .L_1f8c0                          #  54    0xf9514  5      OPC=callq_label       
  movq 0x2a1961(%rip), %rax               #  55    0xf9519  7      OPC=movq_r64_m64      
  movq $0x0, 0x2a3456(%rip)               #  56    0xf9520  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                       #  57    0xf952b  6      OPC=movl_m32_imm32    
  nop                                     #  58    0xf9531  1      OPC=nop               
.L_f9531:                                 #        0xf9532  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                    #  59    0xf9532  9      OPC=movq_m64_imm32    
.L_f953a:                                 #        0xf953b  0      OPC=<label>           
  cmpl $0x0, 0x2a76bf(%rip)               #  60    0xf953b  7      OPC=cmpl_m32_imm8     
  je .L_f954e                             #  61    0xf9542  2      OPC=je_label          
  lock                                    #  62    0xf9544  1      OPC=lock              
  decl 0x2a62c6(%rip)                     #  63    0xf9545  6      OPC=decl_m32          
  nop                                     #  64    0xf954b  1      OPC=nop               
  jne .L_f9556                            #  65    0xf954c  2      OPC=jne_label         
  jmpq .L_f9570                           #  66    0xf954e  2      OPC=jmpq_label        
.L_f954e:                                 #        0xf9550  0      OPC=<label>           
  decl 0x2a62bc(%rip)                     #  67    0xf9550  6      OPC=decl_m32          
  je .L_f9570                             #  68    0xf9556  2      OPC=je_label          
.L_f9556:                                 #        0xf9558  0      OPC=<label>           
  leaq 0x2a62b3(%rip), %rdi               #  69    0xf9558  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                        #  70    0xf955f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private        #  71    0xf9566  5      OPC=callq_label       
  addq $0x80, %rsp                        #  72    0xf956b  7      OPC=addq_r64_imm32    
.L_f9570:                                 #        0xf9572  0      OPC=<label>           
  movq 0x8(%rsp), %rax                    #  73    0xf9572  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                        #  74    0xf9577  4      OPC=addq_r64_imm8     
  popq %rbx                               #  75    0xf957b  1      OPC=popq_r64_1        
  popq %rbp                               #  76    0xf957c  1      OPC=popq_r64_1        
  popq %r12                               #  77    0xf957d  2      OPC=popq_r64_1        
  popq %r13                               #  78    0xf957f  2      OPC=popq_r64_1        
  retq                                    #  79    0xf9581  1      OPC=retq              
.L_f9580:                                 #        0xf9582  0      OPC=<label>           
  cmpq $0x0, 0x2a33f8(%rip)               #  80    0xf9582  8      OPC=cmpq_m64_imm8     
  jne .L_f953a                            #  81    0xf958a  2      OPC=jne_label         
  jmpq .L_f9531                           #  82    0xf958c  2      OPC=jmpq_label        
  nop                                     #  83    0xf958e  1      OPC=nop               
  nop                                     #  84    0xf958f  1      OPC=nop               
  nop                                     #  85    0xf9590  1      OPC=nop               
  nop                                     #  86    0xf9591  1      OPC=nop               
.L_f9590:                                 #        0xf9592  0      OPC=<label>           
  movl $0x400, %edi                       #  87    0xf9592  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2a6268(%rip)             #  88    0xf9597  11     OPC=movq_m64_imm32    
  callq .memalign_plt                     #  89    0xf95a2  5      OPC=callq_label       
  testq %rax, %rax                        #  90    0xf95a7  3      OPC=testq_r64_r64     
  movq %rax, 0x2a33d1(%rip)               #  91    0xf95aa  7      OPC=movq_m64_r64      
  je .L_f9531                             #  92    0xf95b1  2      OPC=je_label          
  movq %rax, %rdx                         #  93    0xf95b3  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                       #  94    0xf95b6  5      OPC=movl_r32_imm32    
  jmpq .L_f94b2                           #  95    0xf95bb  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                          #  96    0xf95c0  2      OPC=xchgw_ax_r16      
                                                                                         
.size getprotobynumber, .-getprotobynumber

