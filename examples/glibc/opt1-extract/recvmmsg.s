  .text
  .globl recvmmsg
  .type recvmmsg, @function

#! file-offset 0xe02d8
#! rip-offset  0xe02d8
#! capacity    156 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.recvmmsg:                           #        0xe02d8  0      OPC=<label>         
  pushq %r14                         #  1     0xe02d8  2      OPC=pushq_r64_1     
  pushq %r13                         #  2     0xe02da  2      OPC=pushq_r64_1     
  pushq %r12                         #  3     0xe02dc  2      OPC=pushq_r64_1     
  pushq %rbp                         #  4     0xe02de  1      OPC=pushq_r64_1     
  pushq %rbx                         #  5     0xe02df  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x2b0919(%rip)          #  6     0xe02e0  7      OPC=cmpl_m32_imm8   
  jne .L_e0318                       #  7     0xe02e7  2      OPC=jne_label       
  movslq %ecx, %r10                  #  8     0xe02e9  3      OPC=movslq_r64_r32  
  movl %edx, %edx                    #  9     0xe02ec  2      OPC=movl_r32_r32    
  movslq %edi, %rdi                  #  10    0xe02ee  3      OPC=movslq_r64_r32  
  movl $0x12b, %eax                  #  11    0xe02f1  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe02f6  2      OPC=syscall         
  movq %rax, %rbx                    #  13    0xe02f8  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  14    0xe02fb  6      OPC=cmpq_rax_imm32  
  jbe .L_e0369                       #  15    0xe0301  2      OPC=jbe_label       
  negl %eax                          #  16    0xe0303  2      OPC=negl_r32        
  movq 0x2aab74(%rip), %rdx          #  17    0xe0305  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  18    0xe030c  2      OPC=movl_m32_r32    
  nop                                #  19    0xe030e  1      OPC=nop             
  movq $0xffffffff, %rbx             #  20    0xe030f  7      OPC=movq_r64_imm32  
  jmpq .L_e0369                      #  21    0xe0316  2      OPC=jmpq_label      
.L_e0318:                            #        0xe0318  0      OPC=<label>         
  movq %r8, %r13                     #  22    0xe0318  3      OPC=movq_r64_r64    
  movl %ecx, %r12d                   #  23    0xe031b  3      OPC=movl_r32_r32    
  movl %edx, %ebp                    #  24    0xe031e  2      OPC=movl_r32_r32    
  movq %rsi, %rbx                    #  25    0xe0320  3      OPC=movq_r64_r64    
  movl %edi, %r14d                   #  26    0xe0323  3      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  27    0xe0326  5      OPC=callq_label     
  movl %eax, %r9d                    #  28    0xe032b  3      OPC=movl_r32_r32    
  movq %r13, %r8                     #  29    0xe032e  3      OPC=movq_r64_r64    
  movslq %r12d, %r10                 #  30    0xe0331  3      OPC=movslq_r64_r32  
  movl %ebp, %edx                    #  31    0xe0334  2      OPC=movl_r32_r32    
  movq %rbx, %rsi                    #  32    0xe0336  3      OPC=movq_r64_r64    
  movslq %r14d, %rdi                 #  33    0xe0339  3      OPC=movslq_r64_r32  
  movl $0x12b, %eax                  #  34    0xe033c  5      OPC=movl_r32_imm32  
  syscall                            #  35    0xe0341  2      OPC=syscall         
  movq %rax, %rbx                    #  36    0xe0343  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  37    0xe0346  6      OPC=cmpq_rax_imm32  
  jbe .L_e0361                       #  38    0xe034c  2      OPC=jbe_label       
  negl %eax                          #  39    0xe034e  2      OPC=negl_r32        
  movq 0x2aab29(%rip), %rdx          #  40    0xe0350  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  41    0xe0357  2      OPC=movl_m32_r32    
  nop                                #  42    0xe0359  1      OPC=nop             
  movq $0xffffffff, %rbx             #  43    0xe035a  7      OPC=movq_r64_imm32  
.L_e0361:                            #        0xe0361  0      OPC=<label>         
  movl %r9d, %edi                    #  44    0xe0361  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  45    0xe0364  5      OPC=callq_label     
.L_e0369:                            #        0xe0369  0      OPC=<label>         
  movl %ebx, %eax                    #  46    0xe0369  2      OPC=movl_r32_r32    
  popq %rbx                          #  47    0xe036b  1      OPC=popq_r64_1      
  popq %rbp                          #  48    0xe036c  1      OPC=popq_r64_1      
  popq %r12                          #  49    0xe036d  2      OPC=popq_r64_1      
  popq %r13                          #  50    0xe036f  2      OPC=popq_r64_1      
  popq %r14                          #  51    0xe0371  2      OPC=popq_r64_1      
  retq                               #  52    0xe0373  1      OPC=retq            
                                                                                  
.size recvmmsg, .-recvmmsg

