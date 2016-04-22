  .text
  .globl pselect
  .type pselect, @function

#! file-offset 0xd8400
#! rip-offset  0xd8400
#! capacity    224 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.pselect:                            #        0xd8400  0      OPC=<label>         
  pushq %r15                         #  1     0xd8400  2      OPC=pushq_r64_1     
  pushq %r14                         #  2     0xd8402  2      OPC=pushq_r64_1     
  pushq %r13                         #  3     0xd8404  2      OPC=pushq_r64_1     
  pushq %r12                         #  4     0xd8406  2      OPC=pushq_r64_1     
  pushq %rbp                         #  5     0xd8408  1      OPC=pushq_r64_1     
  pushq %rbx                         #  6     0xd8409  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                   #  7     0xd840a  4      OPC=subq_r64_imm8   
  movl %edi, %ebp                    #  8     0xd840e  2      OPC=movl_r32_r32    
  movq %rsi, %r12                    #  9     0xd8410  3      OPC=movq_r64_r64    
  movq %rdx, %r14                    #  10    0xd8413  3      OPC=movq_r64_r64    
  movq %rcx, %r15                    #  11    0xd8416  3      OPC=movq_r64_r64    
  movq %r8, %rbx                     #  12    0xd8419  3      OPC=movq_r64_r64    
  testq %r8, %r8                     #  13    0xd841c  3      OPC=testq_r64_r64   
  je .L_d8437                        #  14    0xd841f  2      OPC=je_label        
  movq (%r8), %rax                   #  15    0xd8421  3      OPC=movq_r64_m64    
  movq 0x8(%r8), %rdx                #  16    0xd8424  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)              #  17    0xd8428  5      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rsp)              #  18    0xd842d  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rbx              #  19    0xd8432  5      OPC=leaq_r64_m16    
.L_d8437:                            #        0xd8437  0      OPC=<label>         
  movq %r9, (%rsp)                   #  20    0xd8437  4      OPC=movq_m64_r64    
  movq $0x8, 0x8(%rsp)               #  21    0xd843b  9      OPC=movq_m64_imm32  
  cmpl $0x0, 0x2b87b5(%rip)          #  22    0xd8444  7      OPC=cmpl_m32_imm8   
  jne .L_d8486                       #  23    0xd844b  2      OPC=jne_label       
  movq %rsp, %r9                     #  24    0xd844d  3      OPC=movq_r64_r64    
  movq %rbx, %r8                     #  25    0xd8450  3      OPC=movq_r64_r64    
  movq %r15, %r10                    #  26    0xd8453  3      OPC=movq_r64_r64    
  movq %r14, %rdx                    #  27    0xd8456  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  28    0xd8459  3      OPC=movq_r64_r64    
  movslq %ebp, %rdi                  #  29    0xd845c  3      OPC=movslq_r64_r32  
  movl $0x10e, %eax                  #  30    0xd845f  5      OPC=movl_r32_imm32  
  syscall                            #  31    0xd8464  2      OPC=syscall         
  movq %rax, %rbx                    #  32    0xd8466  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  33    0xd8469  6      OPC=cmpq_rax_imm32  
  jbe .L_d84cd                       #  34    0xd846f  2      OPC=jbe_label       
  negl %eax                          #  35    0xd8471  2      OPC=negl_r32        
  movq 0x2b2a06(%rip), %rdx          #  36    0xd8473  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  37    0xd847a  2      OPC=movl_m32_r32    
  nop                                #  38    0xd847c  1      OPC=nop             
  movq $0xffffffff, %rbx             #  39    0xd847d  7      OPC=movq_r64_imm32  
  jmpq .L_d84cd                      #  40    0xd8484  2      OPC=jmpq_label      
.L_d8486:                            #        0xd8486  0      OPC=<label>         
  callq .__libc_enable_asynccancel   #  41    0xd8486  5      OPC=callq_label     
  movl %eax, %r13d                   #  42    0xd848b  3      OPC=movl_r32_r32    
  movq %rsp, %r9                     #  43    0xd848e  3      OPC=movq_r64_r64    
  movq %rbx, %r8                     #  44    0xd8491  3      OPC=movq_r64_r64    
  movq %r15, %r10                    #  45    0xd8494  3      OPC=movq_r64_r64    
  movq %r14, %rdx                    #  46    0xd8497  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  47    0xd849a  3      OPC=movq_r64_r64    
  movslq %ebp, %rdi                  #  48    0xd849d  3      OPC=movslq_r64_r32  
  movl $0x10e, %eax                  #  49    0xd84a0  5      OPC=movl_r32_imm32  
  syscall                            #  50    0xd84a5  2      OPC=syscall         
  movq %rax, %rbx                    #  51    0xd84a7  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  52    0xd84aa  6      OPC=cmpq_rax_imm32  
  jbe .L_d84c5                       #  53    0xd84b0  2      OPC=jbe_label       
  negl %eax                          #  54    0xd84b2  2      OPC=negl_r32        
  movq 0x2b29c5(%rip), %rdx          #  55    0xd84b4  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  56    0xd84bb  2      OPC=movl_m32_r32    
  nop                                #  57    0xd84bd  1      OPC=nop             
  movq $0xffffffff, %rbx             #  58    0xd84be  7      OPC=movq_r64_imm32  
.L_d84c5:                            #        0xd84c5  0      OPC=<label>         
  movl %r13d, %edi                   #  59    0xd84c5  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  60    0xd84c8  5      OPC=callq_label     
.L_d84cd:                            #        0xd84cd  0      OPC=<label>         
  movl %ebx, %eax                    #  61    0xd84cd  2      OPC=movl_r32_r32    
  addq $0x28, %rsp                   #  62    0xd84cf  4      OPC=addq_r64_imm8   
  popq %rbx                          #  63    0xd84d3  1      OPC=popq_r64_1      
  popq %rbp                          #  64    0xd84d4  1      OPC=popq_r64_1      
  popq %r12                          #  65    0xd84d5  2      OPC=popq_r64_1      
  popq %r13                          #  66    0xd84d7  2      OPC=popq_r64_1      
  popq %r14                          #  67    0xd84d9  2      OPC=popq_r64_1      
  popq %r15                          #  68    0xd84db  2      OPC=popq_r64_1      
  retq                               #  69    0xd84dd  1      OPC=retq            
  xchgw %ax, %ax                     #  70    0xd84de  2      OPC=xchgw_ax_r16    
                                                                                  
.size pselect, .-pselect

