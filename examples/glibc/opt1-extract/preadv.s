  .text
  .globl preadv
  .type preadv, @function

#! file-offset 0xd7eca
#! rip-offset  0xd7eca
#! capacity    159 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.preadv:                             #        0xd7eca  0      OPC=<label>         
  pushq %r13                         #  1     0xd7eca  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xd7ecc  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xd7ece  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xd7ecf  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0xd7ed0  4      OPC=subq_r64_imm8   
  movq %rcx, %r10                    #  6     0xd7ed4  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x2b8d22(%rip)          #  7     0xd7ed7  7      OPC=cmpl_m32_imm8   
  jne .L_d7f0d                       #  8     0xd7ede  2      OPC=jne_label       
  movslq %edx, %rdx                  #  9     0xd7ee0  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  10    0xd7ee3  3      OPC=movslq_r64_r32  
  movl $0x127, %eax                  #  11    0xd7ee6  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd7eeb  2      OPC=syscall         
  movq %rax, %rbx                    #  13    0xd7eed  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  14    0xd7ef0  6      OPC=cmpq_rax_imm32  
  jbe .L_d7f5b                       #  15    0xd7ef6  2      OPC=jbe_label       
  negl %eax                          #  16    0xd7ef8  2      OPC=negl_r32        
  movq 0x2b2f7f(%rip), %rdx          #  17    0xd7efa  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  18    0xd7f01  2      OPC=movl_m32_r32    
  nop                                #  19    0xd7f03  1      OPC=nop             
  movq $0xffffffff, %rbx             #  20    0xd7f04  7      OPC=movq_r64_imm32  
  jmpq .L_d7f5b                      #  21    0xd7f0b  2      OPC=jmpq_label      
.L_d7f0d:                            #        0xd7f0d  0      OPC=<label>         
  movq %rcx, %r12                    #  22    0xd7f0d  3      OPC=movq_r64_r64    
  movl %edx, %r13d                   #  23    0xd7f10  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  24    0xd7f13  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  25    0xd7f16  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  26    0xd7f18  5      OPC=callq_label     
  movl %eax, %r8d                    #  27    0xd7f1d  3      OPC=movl_r32_r32    
  movq %r12, %r10                    #  28    0xd7f20  3      OPC=movq_r64_r64    
  movslq %r13d, %rdx                 #  29    0xd7f23  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  30    0xd7f26  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  31    0xd7f29  3      OPC=movslq_r64_r32  
  movl $0x127, %eax                  #  32    0xd7f2c  5      OPC=movl_r32_imm32  
  syscall                            #  33    0xd7f31  2      OPC=syscall         
  movq %rax, %rbx                    #  34    0xd7f33  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  35    0xd7f36  6      OPC=cmpq_rax_imm32  
  jbe .L_d7f53                       #  36    0xd7f3c  2      OPC=jbe_label       
  movl %eax, %edx                    #  37    0xd7f3e  2      OPC=movl_r32_r32    
  negl %edx                          #  38    0xd7f40  2      OPC=negl_r32        
  movq 0x2b2f37(%rip), %rax          #  39    0xd7f42  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  40    0xd7f49  2      OPC=movl_m32_r32    
  nop                                #  41    0xd7f4b  1      OPC=nop             
  movq $0xffffffff, %rbx             #  42    0xd7f4c  7      OPC=movq_r64_imm32  
.L_d7f53:                            #        0xd7f53  0      OPC=<label>         
  movl %r8d, %edi                    #  43    0xd7f53  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  44    0xd7f56  5      OPC=callq_label     
.L_d7f5b:                            #        0xd7f5b  0      OPC=<label>         
  movq %rbx, %rax                    #  45    0xd7f5b  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  46    0xd7f5e  4      OPC=addq_r64_imm8   
  popq %rbx                          #  47    0xd7f62  1      OPC=popq_r64_1      
  popq %rbp                          #  48    0xd7f63  1      OPC=popq_r64_1      
  popq %r12                          #  49    0xd7f64  2      OPC=popq_r64_1      
  popq %r13                          #  50    0xd7f66  2      OPC=popq_r64_1      
  retq                               #  51    0xd7f68  1      OPC=retq            
                                                                                  
.size preadv, .-preadv

