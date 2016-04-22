  .text
  .globl getprotoent_r__GLIBC_2_2_5
  .type getprotoent_r__GLIBC_2_2_5, @function

#! file-offset 0x11a130
#! rip-offset  0x11a130
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getprotoent_r__GLIBC_2_2_5:        #        0x11a130  0      OPC=<label>           
  pushq %rbx                        #  1     0x11a130  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x11a131  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x11a134  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x11a137  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x11a13a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x11a13f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2acab8(%rip)         #  7     0x11a141  7      OPC=cmpl_m32_imm8     
  je .L_11a156                      #  8     0x11a148  2      OPC=je_label          
  lock                              #  9     0x11a14a  1      OPC=lock              
  cmpxchgl %esi, 0x2ab70e(%rip)     #  10    0x11a14b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x11a152  1      OPC=nop               
  jne .L_11a15f                     #  12    0x11a153  2      OPC=jne_label         
  jmpq .L_11a179                    #  13    0x11a155  2      OPC=jmpq_label        
.L_11a156:                          #        0x11a157  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab703(%rip)     #  14    0x11a157  7      OPC=cmpxchgl_m32_r32  
  je .L_11a179                      #  15    0x11a15e  2      OPC=je_label          
.L_11a15f:                          #        0x11a160  0      OPC=<label>           
  leaq 0x2ab6fa(%rip), %rdi         #  16    0x11a160  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x11a167  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x11a16e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x11a173  7      OPC=addq_r64_imm32    
.L_11a179:                          #        0x11a17a  0      OPC=<label>           
  leaq 0x2ab6e4(%rip), %rax         #  20    0x11a17a  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp                   #  21    0x11a181  4      OPC=subq_r64_imm8     
  leaq 0x2ab6dd(%rip), %r8          #  22    0x11a185  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x11a18c  2      OPC=pushq_imm8        
  leaq 0x2ab6e4(%rip), %rcx         #  24    0x11a18e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x11a195  1      OPC=pushq_r64_1       
  leaq 0x7305c(%rip), %rsi          #  26    0x11a196  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x11a19d  1      OPC=pushq_r64_1       
  leaq 0x7306c(%rip), %rdi          #  28    0x11a19e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x11a1a5  2      OPC=pushq_r64_1       
  leaq 0xead3(%rip), %rdx           #  30    0x11a1a7  7      OPC=leaq_r64_m16      
  pushq %r9                         #  31    0x11a1ae  2      OPC=pushq_r64_1       
  leaq 0x2ab6ba(%rip), %r9          #  32    0x11a1b0  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  33    0x11a1b7  2      OPC=pushq_imm8        
  pushq %rax                        #  34    0x11a1b9  1      OPC=pushq_r64_1       
  callq .__nss_getent_r             #  35    0x11a1ba  5      OPC=callq_label       
  movq 0x2a6cbb(%rip), %rdx         #  36    0x11a1bf  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  37    0x11a1c6  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  38    0x11a1c8  3      OPC=movl_r32_m32      
  nop                               #  39    0x11a1cb  1      OPC=nop               
  cmpl $0x0, 0x2aca2e(%rip)         #  40    0x11a1cc  7      OPC=cmpl_m32_imm8     
  je .L_11a1df                      #  41    0x11a1d3  2      OPC=je_label          
  lock                              #  42    0x11a1d5  1      OPC=lock              
  decl 0x2ab685(%rip)               #  43    0x11a1d6  6      OPC=decl_m32          
  nop                               #  44    0x11a1dc  1      OPC=nop               
  jne .L_11a1e7                     #  45    0x11a1dd  2      OPC=jne_label         
  jmpq .L_11a201                    #  46    0x11a1df  2      OPC=jmpq_label        
.L_11a1df:                          #        0x11a1e1  0      OPC=<label>           
  decl 0x2ab67b(%rip)               #  47    0x11a1e1  6      OPC=decl_m32          
  je .L_11a201                      #  48    0x11a1e7  2      OPC=je_label          
.L_11a1e7:                          #        0x11a1e9  0      OPC=<label>           
  leaq 0x2ab672(%rip), %rdi         #  49    0x11a1e9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0x11a1f0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0x11a1f7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0x11a1fc  7      OPC=addq_r64_imm32    
.L_11a201:                          #        0x11a203  0      OPC=<label>           
  addq $0x40, %rsp                  #  53    0x11a203  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  54    0x11a207  3      OPC=movl_m32_r32      
  nop                               #  55    0x11a20a  1      OPC=nop               
  movl %esi, %eax                   #  56    0x11a20b  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0x11a20d  1      OPC=popq_r64_1        
  retq                              #  58    0x11a20e  1      OPC=retq              
  nop                               #  59    0x11a20f  1      OPC=nop               
  nop                               #  60    0x11a210  1      OPC=nop               
  nop                               #  61    0x11a211  1      OPC=nop               
                                                                                    
.size getprotoent_r__GLIBC_2_2_5, .-getprotoent_r__GLIBC_2_2_5

