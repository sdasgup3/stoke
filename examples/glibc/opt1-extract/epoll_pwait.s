  .text
  .globl epoll_pwait
  .type epoll_pwait, @function

#! file-offset 0xdf077
#! rip-offset  0xdf077
#! capacity    182 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.epoll_pwait:                        #        0xdf077  0      OPC=<label>         
  pushq %r15                         #  1     0xdf077  2      OPC=pushq_r64_1     
  pushq %r14                         #  2     0xdf079  2      OPC=pushq_r64_1     
  pushq %r13                         #  3     0xdf07b  2      OPC=pushq_r64_1     
  pushq %r12                         #  4     0xdf07d  2      OPC=pushq_r64_1     
  pushq %rbp                         #  5     0xdf07f  1      OPC=pushq_r64_1     
  pushq %rbx                         #  6     0xdf080  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  7     0xdf081  4      OPC=subq_r64_imm8   
  cmpl $0x0, 0x2b1b74(%rip)          #  8     0xdf085  7      OPC=cmpl_m32_imm8   
  jne .L_df0c4                       #  9     0xdf08c  2      OPC=jne_label       
  movl $0x8, %r9d                    #  10    0xdf08e  6      OPC=movl_r32_imm32  
  movslq %ecx, %r10                  #  11    0xdf094  3      OPC=movslq_r64_r32  
  movslq %edx, %rdx                  #  12    0xdf097  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  13    0xdf09a  3      OPC=movslq_r64_r32  
  movl $0x119, %eax                  #  14    0xdf09d  5      OPC=movl_r32_imm32  
  syscall                            #  15    0xdf0a2  2      OPC=syscall         
  movq %rax, %rbx                    #  16    0xdf0a4  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  17    0xdf0a7  6      OPC=cmpq_rax_imm32  
  jbe .L_df11c                       #  18    0xdf0ad  2      OPC=jbe_label       
  negl %eax                          #  19    0xdf0af  2      OPC=negl_r32        
  movq 0x2abdc8(%rip), %rdx          #  20    0xdf0b1  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  21    0xdf0b8  2      OPC=movl_m32_r32    
  nop                                #  22    0xdf0ba  1      OPC=nop             
  movq $0xffffffff, %rbx             #  23    0xdf0bb  7      OPC=movq_r64_imm32  
  jmpq .L_df11c                      #  24    0xdf0c2  2      OPC=jmpq_label      
.L_df0c4:                            #        0xdf0c4  0      OPC=<label>         
  movq %r8, %r14                     #  25    0xdf0c4  3      OPC=movq_r64_r64    
  movl %ecx, %r12d                   #  26    0xdf0c7  3      OPC=movl_r32_r32    
  movl %edx, %ebp                    #  27    0xdf0ca  2      OPC=movl_r32_r32    
  movq %rsi, %rbx                    #  28    0xdf0cc  3      OPC=movq_r64_r64    
  movl %edi, %r15d                   #  29    0xdf0cf  3      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  30    0xdf0d2  5      OPC=callq_label     
  movl %eax, %r13d                   #  31    0xdf0d7  3      OPC=movl_r32_r32    
  movl $0x8, %r9d                    #  32    0xdf0da  6      OPC=movl_r32_imm32  
  movq %r14, %r8                     #  33    0xdf0e0  3      OPC=movq_r64_r64    
  movslq %r12d, %r10                 #  34    0xdf0e3  3      OPC=movslq_r64_r32  
  movslq %ebp, %rdx                  #  35    0xdf0e6  3      OPC=movslq_r64_r32  
  movq %rbx, %rsi                    #  36    0xdf0e9  3      OPC=movq_r64_r64    
  movslq %r15d, %rdi                 #  37    0xdf0ec  3      OPC=movslq_r64_r32  
  movl $0x119, %eax                  #  38    0xdf0ef  5      OPC=movl_r32_imm32  
  syscall                            #  39    0xdf0f4  2      OPC=syscall         
  movq %rax, %rbx                    #  40    0xdf0f6  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  41    0xdf0f9  6      OPC=cmpq_rax_imm32  
  jbe .L_df114                       #  42    0xdf0ff  2      OPC=jbe_label       
  negl %eax                          #  43    0xdf101  2      OPC=negl_r32        
  movq 0x2abd76(%rip), %rdx          #  44    0xdf103  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  45    0xdf10a  2      OPC=movl_m32_r32    
  nop                                #  46    0xdf10c  1      OPC=nop             
  movq $0xffffffff, %rbx             #  47    0xdf10d  7      OPC=movq_r64_imm32  
.L_df114:                            #        0xdf114  0      OPC=<label>         
  movl %r13d, %edi                   #  48    0xdf114  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  49    0xdf117  5      OPC=callq_label     
.L_df11c:                            #        0xdf11c  0      OPC=<label>         
  movl %ebx, %eax                    #  50    0xdf11c  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                    #  51    0xdf11e  4      OPC=addq_r64_imm8   
  popq %rbx                          #  52    0xdf122  1      OPC=popq_r64_1      
  popq %rbp                          #  53    0xdf123  1      OPC=popq_r64_1      
  popq %r12                          #  54    0xdf124  2      OPC=popq_r64_1      
  popq %r13                          #  55    0xdf126  2      OPC=popq_r64_1      
  popq %r14                          #  56    0xdf128  2      OPC=popq_r64_1      
  popq %r15                          #  57    0xdf12a  2      OPC=popq_r64_1      
  retq                               #  58    0xdf12c  1      OPC=retq            
                                                                                  
.size epoll_pwait, .-epoll_pwait

