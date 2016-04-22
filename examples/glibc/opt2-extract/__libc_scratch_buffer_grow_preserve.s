  .text
  .globl __libc_scratch_buffer_grow_preserve
  .type __libc_scratch_buffer_grow_preserve, @function

#! file-offset 0x7c1d0
#! rip-offset  0x7c1d0
#! capacity    176 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_grow_preserve:  #        0x7c1d0  0      OPC=<label>         
  pushq %r14                           #  1     0x7c1d0  2      OPC=pushq_r64_1     
  pushq %r13                           #  2     0x7c1d2  2      OPC=pushq_r64_1     
  leaq 0x10(%rdi), %r14                #  3     0x7c1d4  4      OPC=leaq_r64_m16    
  pushq %r12                           #  4     0x7c1d8  2      OPC=pushq_r64_1     
  pushq %rbp                           #  5     0x7c1da  1      OPC=pushq_r64_1     
  pushq %rbx                           #  6     0x7c1db  1      OPC=pushq_r64_1     
  movq (%rdi), %r12                    #  7     0x7c1dc  3      OPC=movq_r64_m64    
  movq %rdi, %rbx                      #  8     0x7c1df  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %r13                 #  9     0x7c1e2  4      OPC=movq_r64_m64    
  cmpq %r14, %r12                      #  10    0x7c1e6  3      OPC=cmpq_r64_r64    
  leaq (%r13,%r13,1), %rbp             #  11    0x7c1e9  5      OPC=leaq_r64_m16    
  je .L_7c248                          #  12    0x7c1ee  2      OPC=je_label        
  cmpq %rbp, %r13                      #  13    0x7c1f0  3      OPC=cmpq_r64_r64    
  ja .L_7c220                          #  14    0x7c1f3  2      OPC=ja_label        
  movq %rbp, %rsi                      #  15    0x7c1f5  3      OPC=movq_r64_r64    
  movq %r12, %rdi                      #  16    0x7c1f8  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt            #  17    0x7c1fb  5      OPC=callq_label     
  testq %rax, %rax                     #  18    0x7c200  3      OPC=testq_r64_r64   
  movq %rax, %rcx                      #  19    0x7c203  3      OPC=movq_r64_r64    
  je .L_7c26d                          #  20    0x7c206  2      OPC=je_label        
.L_7c208:                              #        0x7c208  0      OPC=<label>         
  movq %rcx, (%rbx)                    #  21    0x7c208  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)                 #  22    0x7c20b  4      OPC=movq_m64_r64    
  movl $0x1, %eax                      #  23    0x7c20f  5      OPC=movl_r32_imm32  
.L_7c214:                              #        0x7c214  0      OPC=<label>         
  popq %rbx                            #  24    0x7c214  1      OPC=popq_r64_1      
  popq %rbp                            #  25    0x7c215  1      OPC=popq_r64_1      
  popq %r12                            #  26    0x7c216  2      OPC=popq_r64_1      
  popq %r13                            #  27    0x7c218  2      OPC=popq_r64_1      
  popq %r14                            #  28    0x7c21a  2      OPC=popq_r64_1      
  retq                                 #  29    0x7c21c  1      OPC=retq            
  nop                                  #  30    0x7c21d  1      OPC=nop             
  nop                                  #  31    0x7c21e  1      OPC=nop             
  nop                                  #  32    0x7c21f  1      OPC=nop             
.L_7c220:                              #        0x7c220  0      OPC=<label>         
  movq 0x31ec59(%rip), %rax            #  33    0x7c220  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)                    #  34    0x7c227  6      OPC=movl_m32_imm32  
  nop                                  #  35    0x7c22d  1      OPC=nop             
.L_7c22e:                              #        0x7c22e  0      OPC=<label>         
  movq %r12, %rdi                      #  36    0x7c22e  3      OPC=movq_r64_r64    
  callq .L_1f8c0                       #  37    0x7c231  5      OPC=callq_label     
  movq %r14, (%rbx)                    #  38    0x7c236  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)               #  39    0x7c239  8      OPC=movq_m64_imm32  
  xorl %eax, %eax                      #  40    0x7c241  2      OPC=xorl_r32_r32    
  jmpq .L_7c214                        #  41    0x7c243  2      OPC=jmpq_label      
  nop                                  #  42    0x7c245  1      OPC=nop             
  nop                                  #  43    0x7c246  1      OPC=nop             
  nop                                  #  44    0x7c247  1      OPC=nop             
.L_7c248:                              #        0x7c248  0      OPC=<label>         
  movq %rbp, %rdi                      #  45    0x7c248  3      OPC=movq_r64_r64    
  callq .memalign_plt                  #  46    0x7c24b  5      OPC=callq_label     
  movq %rax, %rcx                      #  47    0x7c250  3      OPC=movq_r64_r64    
  xorl %eax, %eax                      #  48    0x7c253  2      OPC=xorl_r32_r32    
  testq %rcx, %rcx                     #  49    0x7c255  3      OPC=testq_r64_r64   
  je .L_7c214                          #  50    0x7c258  2      OPC=je_label        
  movq %rcx, %rdi                      #  51    0x7c25a  3      OPC=movq_r64_r64    
  movq %r13, %rdx                      #  52    0x7c25d  3      OPC=movq_r64_r64    
  movq %r12, %rsi                      #  53    0x7c260  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                   #  54    0x7c263  5      OPC=callq_label     
  movq %rax, %rcx                      #  55    0x7c268  3      OPC=movq_r64_r64    
  jmpq .L_7c208                        #  56    0x7c26b  2      OPC=jmpq_label      
.L_7c26d:                              #        0x7c26d  0      OPC=<label>         
  movq (%rbx), %r12                    #  57    0x7c26d  3      OPC=movq_r64_m64    
  jmpq .L_7c22e                        #  58    0x7c270  2      OPC=jmpq_label      
  nop                                  #  59    0x7c272  1      OPC=nop             
  nop                                  #  60    0x7c273  1      OPC=nop             
  nop                                  #  61    0x7c274  1      OPC=nop             
  nop                                  #  62    0x7c275  1      OPC=nop             
  nop                                  #  63    0x7c276  1      OPC=nop             
  nop                                  #  64    0x7c277  1      OPC=nop             
  nop                                  #  65    0x7c278  1      OPC=nop             
  nop                                  #  66    0x7c279  1      OPC=nop             
  nop                                  #  67    0x7c27a  1      OPC=nop             
  nop                                  #  68    0x7c27b  1      OPC=nop             
  nop                                  #  69    0x7c27c  1      OPC=nop             
  nop                                  #  70    0x7c27d  1      OPC=nop             
  nop                                  #  71    0x7c27e  1      OPC=nop             
  nop                                  #  72    0x7c27f  1      OPC=nop             
                                                                                    
.size __libc_scratch_buffer_grow_preserve, .-__libc_scratch_buffer_grow_preserve

