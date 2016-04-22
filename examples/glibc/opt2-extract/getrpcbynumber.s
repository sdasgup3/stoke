  .text
  .globl getrpcbynumber
  .type getrpcbynumber, @function

#! file-offset 0x10c380
#! rip-offset  0x10c380
#! capacity    368 bytes

# Text                                  #  Line  RIP       Bytes  Opcode                
.getrpcbynumber:                        #        0x10c380  0      OPC=<label>           
  pushq %r13                            #  1     0x10c380  2      OPC=pushq_r64_1       
  pushq %r12                            #  2     0x10c382  2      OPC=pushq_r64_1       
  movl $0x1, %esi                       #  3     0x10c384  5      OPC=movl_r32_imm32    
  pushq %rbp                            #  4     0x10c389  1      OPC=pushq_r64_1       
  pushq %rbx                            #  5     0x10c38a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                       #  6     0x10c38b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                       #  7     0x10c38d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                      #  8     0x10c38f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x294866(%rip)             #  9     0x10c393  7      OPC=cmpl_m32_imm8     
  je .L_10c3a8                          #  10    0x10c39a  2      OPC=je_label          
  lock                                  #  11    0x10c39c  1      OPC=lock              
  cmpxchgl %esi, 0x293f4c(%rip)         #  12    0x10c39d  7      OPC=cmpxchgl_m32_r32  
  nop                                   #  13    0x10c3a4  1      OPC=nop               
  jne .L_10c3b1                         #  14    0x10c3a5  2      OPC=jne_label         
  jmpq .L_10c3cb                        #  15    0x10c3a7  2      OPC=jmpq_label        
.L_10c3a8:                              #        0x10c3a9  0      OPC=<label>           
  cmpxchgl %esi, 0x293f41(%rip)         #  16    0x10c3a9  7      OPC=cmpxchgl_m32_r32  
  je .L_10c3cb                          #  17    0x10c3b0  2      OPC=je_label          
.L_10c3b1:                              #        0x10c3b2  0      OPC=<label>           
  leaq 0x293f38(%rip), %rdi             #  18    0x10c3b2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  19    0x10c3b9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private        #  20    0x10c3c0  5      OPC=callq_label       
  addq $0x80, %rsp                      #  21    0x10c3c5  7      OPC=addq_r64_imm32    
.L_10c3cb:                              #        0x10c3cc  0      OPC=<label>           
  movq 0x290626(%rip), %rdx             #  22    0x10c3cc  7      OPC=movq_r64_m64      
  movq 0x293f0f(%rip), %rbx             #  23    0x10c3d3  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                      #  24    0x10c3da  3      OPC=testq_r64_r64     
  je .L_10c4c0                          #  25    0x10c3dd  6      OPC=je_label_1        
.L_10c3e2:                              #        0x10c3e3  0      OPC=<label>           
  leaq 0x8(%rsp), %r12                  #  26    0x10c3e3  5      OPC=leaq_r64_m16      
  jmpq .L_10c3fa                        #  27    0x10c3e8  2      OPC=jmpq_label        
  nop                                   #  28    0x10c3ea  1      OPC=nop               
  nop                                   #  29    0x10c3eb  1      OPC=nop               
  nop                                   #  30    0x10c3ec  1      OPC=nop               
  nop                                   #  31    0x10c3ed  1      OPC=nop               
  nop                                   #  32    0x10c3ee  1      OPC=nop               
  nop                                   #  33    0x10c3ef  1      OPC=nop               
  nop                                   #  34    0x10c3f0  1      OPC=nop               
.L_10c3f0:                              #        0x10c3f1  0      OPC=<label>           
  movq %rax, 0x290601(%rip)             #  35    0x10c3f1  7      OPC=movq_m64_r64      
  movq %rax, %rdx                       #  36    0x10c3f8  3      OPC=movq_r64_r64      
.L_10c3fa:                              #        0x10c3fb  0      OPC=<label>           
  leaq 0x293ecf(%rip), %rsi             #  37    0x10c3fb  7      OPC=leaq_r64_m16      
  movq %r12, %r8                        #  38    0x10c402  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                       #  39    0x10c405  3      OPC=movq_r64_r64      
  movl %ebp, %edi                       #  40    0x10c408  2      OPC=movl_r32_r32      
  callq .getrpcbynumber_r__GLIBC_2_2_5  #  41    0x10c40a  5      OPC=callq_label       
  cmpl $0x22, %eax                      #  42    0x10c40f  3      OPC=cmpl_r32_imm8     
  jne .L_10c4b0                         #  43    0x10c412  6      OPC=jne_label_1       
  movq 0x293eca(%rip), %rax             #  44    0x10c418  7      OPC=movq_r64_m64      
  movq 0x2905d3(%rip), %r13             #  45    0x10c41f  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx              #  46    0x10c426  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                       #  47    0x10c42a  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                       #  48    0x10c42d  3      OPC=movq_r64_r64      
  movq %rbx, 0x293eb2(%rip)             #  49    0x10c430  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt             #  50    0x10c437  5      OPC=callq_label       
  testq %rax, %rax                      #  51    0x10c43c  3      OPC=testq_r64_r64     
  jne .L_10c3f0                         #  52    0x10c43f  2      OPC=jne_label         
  movq %r13, %rdi                       #  53    0x10c441  3      OPC=movq_r64_r64      
  callq .L_1f8c0                        #  54    0x10c444  5      OPC=callq_label       
  movq 0x28ea31(%rip), %rax             #  55    0x10c449  7      OPC=movq_r64_m64      
  movq $0x0, 0x29059e(%rip)             #  56    0x10c450  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                     #  57    0x10c45b  6      OPC=movl_m32_imm32    
  nop                                   #  58    0x10c461  1      OPC=nop               
.L_10c461:                              #        0x10c462  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                  #  59    0x10c462  9      OPC=movq_m64_imm32    
.L_10c46a:                              #        0x10c46b  0      OPC=<label>           
  cmpl $0x0, 0x29478f(%rip)             #  60    0x10c46b  7      OPC=cmpl_m32_imm8     
  je .L_10c47e                          #  61    0x10c472  2      OPC=je_label          
  lock                                  #  62    0x10c474  1      OPC=lock              
  decl 0x293e76(%rip)                   #  63    0x10c475  6      OPC=decl_m32          
  nop                                   #  64    0x10c47b  1      OPC=nop               
  jne .L_10c486                         #  65    0x10c47c  2      OPC=jne_label         
  jmpq .L_10c4a0                        #  66    0x10c47e  2      OPC=jmpq_label        
.L_10c47e:                              #        0x10c480  0      OPC=<label>           
  decl 0x293e6c(%rip)                   #  67    0x10c480  6      OPC=decl_m32          
  je .L_10c4a0                          #  68    0x10c486  2      OPC=je_label          
.L_10c486:                              #        0x10c488  0      OPC=<label>           
  leaq 0x293e63(%rip), %rdi             #  69    0x10c488  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  70    0x10c48f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private      #  71    0x10c496  5      OPC=callq_label       
  addq $0x80, %rsp                      #  72    0x10c49b  7      OPC=addq_r64_imm32    
.L_10c4a0:                              #        0x10c4a2  0      OPC=<label>           
  movq 0x8(%rsp), %rax                  #  73    0x10c4a2  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                      #  74    0x10c4a7  4      OPC=addq_r64_imm8     
  popq %rbx                             #  75    0x10c4ab  1      OPC=popq_r64_1        
  popq %rbp                             #  76    0x10c4ac  1      OPC=popq_r64_1        
  popq %r12                             #  77    0x10c4ad  2      OPC=popq_r64_1        
  popq %r13                             #  78    0x10c4af  2      OPC=popq_r64_1        
  retq                                  #  79    0x10c4b1  1      OPC=retq              
.L_10c4b0:                              #        0x10c4b2  0      OPC=<label>           
  cmpq $0x0, 0x290540(%rip)             #  80    0x10c4b2  8      OPC=cmpq_m64_imm8     
  jne .L_10c46a                         #  81    0x10c4ba  2      OPC=jne_label         
  jmpq .L_10c461                        #  82    0x10c4bc  2      OPC=jmpq_label        
  nop                                   #  83    0x10c4be  1      OPC=nop               
  nop                                   #  84    0x10c4bf  1      OPC=nop               
  nop                                   #  85    0x10c4c0  1      OPC=nop               
  nop                                   #  86    0x10c4c1  1      OPC=nop               
.L_10c4c0:                              #        0x10c4c2  0      OPC=<label>           
  movl $0x400, %edi                     #  87    0x10c4c2  5      OPC=movl_r32_imm32    
  movq $0x400, 0x293e18(%rip)           #  88    0x10c4c7  11     OPC=movq_m64_imm32    
  callq .memalign_plt                   #  89    0x10c4d2  5      OPC=callq_label       
  testq %rax, %rax                      #  90    0x10c4d7  3      OPC=testq_r64_r64     
  movq %rax, 0x290519(%rip)             #  91    0x10c4da  7      OPC=movq_m64_r64      
  je .L_10c461                          #  92    0x10c4e1  2      OPC=je_label          
  movq %rax, %rdx                       #  93    0x10c4e3  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                     #  94    0x10c4e6  5      OPC=movl_r32_imm32    
  jmpq .L_10c3e2                        #  95    0x10c4eb  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                        #  96    0x10c4f0  2      OPC=xchgw_ax_r16      
                                                                                        
.size getrpcbynumber, .-getrpcbynumber

