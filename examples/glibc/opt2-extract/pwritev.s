  .text
  .globl pwritev
  .type pwritev, @function

#! file-offset 0xdf0d0
#! rip-offset  0xdf0d0
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.pwritev:                            #        0xdf0d0  0      OPC=<label>         
  movl 0x2c1b2a(%rip), %eax          #  1     0xdf0d0  6      OPC=movl_r32_m32    
  movq %rcx, %r10                    #  2     0xdf0d6  3      OPC=movq_r64_r64    
  testl %eax, %eax                   #  3     0xdf0d9  2      OPC=testl_r32_r32   
  jne .L_df110                       #  4     0xdf0db  2      OPC=jne_label       
  movslq %edx, %rdx                  #  5     0xdf0dd  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  6     0xdf0e0  3      OPC=movslq_r64_r32  
  movl $0x128, %eax                  #  7     0xdf0e3  5      OPC=movl_r32_imm32  
  syscall                            #  8     0xdf0e8  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  9     0xdf0ea  6      OPC=cmpq_rax_imm32  
  ja .L_df0f8                        #  10    0xdf0f0  2      OPC=ja_label        
  retq                               #  11    0xdf0f2  1      OPC=retq            
  nop                                #  12    0xdf0f3  1      OPC=nop             
  nop                                #  13    0xdf0f4  1      OPC=nop             
  nop                                #  14    0xdf0f5  1      OPC=nop             
  nop                                #  15    0xdf0f6  1      OPC=nop             
  nop                                #  16    0xdf0f7  1      OPC=nop             
.L_df0f8:                            #        0xdf0f8  0      OPC=<label>         
  movq 0x2bbd81(%rip), %rdx          #  17    0xdf0f8  7      OPC=movq_r64_m64    
  negl %eax                          #  18    0xdf0ff  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  19    0xdf101  2      OPC=movl_m32_r32    
  nop                                #  20    0xdf103  1      OPC=nop             
  movq $0xffffffff, %rax             #  21    0xdf104  7      OPC=movq_r64_imm32  
  retq                               #  22    0xdf10b  1      OPC=retq            
  nop                                #  23    0xdf10c  1      OPC=nop             
  nop                                #  24    0xdf10d  1      OPC=nop             
  nop                                #  25    0xdf10e  1      OPC=nop             
  nop                                #  26    0xdf10f  1      OPC=nop             
.L_df110:                            #        0xdf110  0      OPC=<label>         
  pushq %r13                         #  27    0xdf110  2      OPC=pushq_r64_1     
  pushq %r12                         #  28    0xdf112  2      OPC=pushq_r64_1     
  movq %rcx, %r13                    #  29    0xdf114  3      OPC=movq_r64_r64    
  pushq %rbp                         #  30    0xdf117  1      OPC=pushq_r64_1     
  pushq %rbx                         #  31    0xdf118  1      OPC=pushq_r64_1     
  movl %edx, %r12d                   #  32    0xdf119  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  33    0xdf11c  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  34    0xdf11f  2      OPC=movl_r32_r32    
  subq $0x18, %rsp                   #  35    0xdf121  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  36    0xdf125  5      OPC=callq_label     
  movq %r13, %r10                    #  37    0xdf12a  3      OPC=movq_r64_r64    
  movl %eax, %r8d                    #  38    0xdf12d  3      OPC=movl_r32_r32    
  movslq %r12d, %rdx                 #  39    0xdf130  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  40    0xdf133  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  41    0xdf136  3      OPC=movslq_r64_r32  
  movl $0x128, %eax                  #  42    0xdf139  5      OPC=movl_r32_imm32  
  syscall                            #  43    0xdf13e  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  44    0xdf140  6      OPC=cmpq_rax_imm32  
  ja .L_df165                        #  45    0xdf146  2      OPC=ja_label        
.L_df148:                            #        0xdf148  0      OPC=<label>         
  movl %r8d, %edi                    #  46    0xdf148  3      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  47    0xdf14b  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  48    0xdf150  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  49    0xdf155  5      OPC=movq_r64_m64    
  addq $0x18, %rsp                   #  50    0xdf15a  4      OPC=addq_r64_imm8   
  popq %rbx                          #  51    0xdf15e  1      OPC=popq_r64_1      
  popq %rbp                          #  52    0xdf15f  1      OPC=popq_r64_1      
  popq %r12                          #  53    0xdf160  2      OPC=popq_r64_1      
  popq %r13                          #  54    0xdf162  2      OPC=popq_r64_1      
  retq                               #  55    0xdf164  1      OPC=retq            
.L_df165:                            #        0xdf165  0      OPC=<label>         
  movl %eax, %edx                    #  56    0xdf165  2      OPC=movl_r32_r32    
  movq 0x2bbd12(%rip), %rax          #  57    0xdf167  7      OPC=movq_r64_m64    
  negl %edx                          #  58    0xdf16e  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  59    0xdf170  2      OPC=movl_m32_r32    
  nop                                #  60    0xdf172  1      OPC=nop             
  movq $0xffffffff, %rax             #  61    0xdf173  7      OPC=movq_r64_imm32  
  jmpq .L_df148                      #  62    0xdf17a  2      OPC=jmpq_label      
  nop                                #  63    0xdf17c  1      OPC=nop             
  nop                                #  64    0xdf17d  1      OPC=nop             
  nop                                #  65    0xdf17e  1      OPC=nop             
  nop                                #  66    0xdf17f  1      OPC=nop             
                                                                                  
.size pwritev, .-pwritev

