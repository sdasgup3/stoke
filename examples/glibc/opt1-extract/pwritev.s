  .text
  .globl pwritev
  .type pwritev, @function

#! file-offset 0xd7f69
#! rip-offset  0xd7f69
#! capacity    159 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.pwritev:                            #        0xd7f69  0      OPC=<label>         
  pushq %r13                         #  1     0xd7f69  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xd7f6b  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xd7f6d  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xd7f6e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0xd7f6f  4      OPC=subq_r64_imm8   
  movq %rcx, %r10                    #  6     0xd7f73  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x2b8c83(%rip)          #  7     0xd7f76  7      OPC=cmpl_m32_imm8   
  jne .L_d7fac                       #  8     0xd7f7d  2      OPC=jne_label       
  movslq %edx, %rdx                  #  9     0xd7f7f  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  10    0xd7f82  3      OPC=movslq_r64_r32  
  movl $0x128, %eax                  #  11    0xd7f85  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd7f8a  2      OPC=syscall         
  movq %rax, %rbx                    #  13    0xd7f8c  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  14    0xd7f8f  6      OPC=cmpq_rax_imm32  
  jbe .L_d7ffa                       #  15    0xd7f95  2      OPC=jbe_label       
  negl %eax                          #  16    0xd7f97  2      OPC=negl_r32        
  movq 0x2b2ee0(%rip), %rdx          #  17    0xd7f99  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  18    0xd7fa0  2      OPC=movl_m32_r32    
  nop                                #  19    0xd7fa2  1      OPC=nop             
  movq $0xffffffff, %rbx             #  20    0xd7fa3  7      OPC=movq_r64_imm32  
  jmpq .L_d7ffa                      #  21    0xd7faa  2      OPC=jmpq_label      
.L_d7fac:                            #        0xd7fac  0      OPC=<label>         
  movq %rcx, %r12                    #  22    0xd7fac  3      OPC=movq_r64_r64    
  movl %edx, %r13d                   #  23    0xd7faf  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  24    0xd7fb2  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  25    0xd7fb5  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  26    0xd7fb7  5      OPC=callq_label     
  movl %eax, %r8d                    #  27    0xd7fbc  3      OPC=movl_r32_r32    
  movq %r12, %r10                    #  28    0xd7fbf  3      OPC=movq_r64_r64    
  movslq %r13d, %rdx                 #  29    0xd7fc2  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  30    0xd7fc5  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  31    0xd7fc8  3      OPC=movslq_r64_r32  
  movl $0x128, %eax                  #  32    0xd7fcb  5      OPC=movl_r32_imm32  
  syscall                            #  33    0xd7fd0  2      OPC=syscall         
  movq %rax, %rbx                    #  34    0xd7fd2  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  35    0xd7fd5  6      OPC=cmpq_rax_imm32  
  jbe .L_d7ff2                       #  36    0xd7fdb  2      OPC=jbe_label       
  movl %eax, %edx                    #  37    0xd7fdd  2      OPC=movl_r32_r32    
  negl %edx                          #  38    0xd7fdf  2      OPC=negl_r32        
  movq 0x2b2e98(%rip), %rax          #  39    0xd7fe1  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  40    0xd7fe8  2      OPC=movl_m32_r32    
  nop                                #  41    0xd7fea  1      OPC=nop             
  movq $0xffffffff, %rbx             #  42    0xd7feb  7      OPC=movq_r64_imm32  
.L_d7ff2:                            #        0xd7ff2  0      OPC=<label>         
  movl %r8d, %edi                    #  43    0xd7ff2  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  44    0xd7ff5  5      OPC=callq_label     
.L_d7ffa:                            #        0xd7ffa  0      OPC=<label>         
  movq %rbx, %rax                    #  45    0xd7ffa  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  46    0xd7ffd  4      OPC=addq_r64_imm8   
  popq %rbx                          #  47    0xd8001  1      OPC=popq_r64_1      
  popq %rbp                          #  48    0xd8002  1      OPC=popq_r64_1      
  popq %r12                          #  49    0xd8003  2      OPC=popq_r64_1      
  popq %r13                          #  50    0xd8005  2      OPC=popq_r64_1      
  retq                               #  51    0xd8007  1      OPC=retq            
                                                                                  
.size pwritev, .-pwritev

