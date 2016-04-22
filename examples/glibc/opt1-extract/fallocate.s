  .text
  .globl fallocate
  .type fallocate, @function

#! file-offset 0xd7370
#! rip-offset  0xd7370
#! capacity    157 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.fallocate:                          #        0xd7370  0      OPC=<label>         
  pushq %r13                         #  1     0xd7370  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xd7372  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xd7374  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xd7375  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0xd7376  4      OPC=subq_r64_imm8   
  movq %rcx, %r10                    #  6     0xd737a  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x2b987c(%rip)          #  7     0xd737d  7      OPC=cmpl_m32_imm8   
  jne .L_d73b3                       #  8     0xd7384  2      OPC=jne_label       
  movslq %esi, %rsi                  #  9     0xd7386  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  10    0xd7389  3      OPC=movslq_r64_r32  
  movl $0x11d, %eax                  #  11    0xd738c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd7391  2      OPC=syscall         
  movq %rax, %rbx                    #  13    0xd7393  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  14    0xd7396  6      OPC=cmpq_rax_imm32  
  jbe .L_d7400                       #  15    0xd739c  2      OPC=jbe_label       
  negl %eax                          #  16    0xd739e  2      OPC=negl_r32        
  movq 0x2b3ad9(%rip), %rdx          #  17    0xd73a0  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  18    0xd73a7  2      OPC=movl_m32_r32    
  nop                                #  19    0xd73a9  1      OPC=nop             
  movq $0xffffffff, %rbx             #  20    0xd73aa  7      OPC=movq_r64_imm32  
  jmpq .L_d7400                      #  21    0xd73b1  2      OPC=jmpq_label      
.L_d73b3:                            #        0xd73b3  0      OPC=<label>         
  movq %rcx, %r12                    #  22    0xd73b3  3      OPC=movq_r64_r64    
  movq %rdx, %r13                    #  23    0xd73b6  3      OPC=movq_r64_r64    
  movl %esi, %ebp                    #  24    0xd73b9  2      OPC=movl_r32_r32    
  movl %edi, %ebx                    #  25    0xd73bb  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  26    0xd73bd  5      OPC=callq_label     
  movl %eax, %r8d                    #  27    0xd73c2  3      OPC=movl_r32_r32    
  movq %r12, %r10                    #  28    0xd73c5  3      OPC=movq_r64_r64    
  movq %r13, %rdx                    #  29    0xd73c8  3      OPC=movq_r64_r64    
  movslq %ebp, %rsi                  #  30    0xd73cb  3      OPC=movslq_r64_r32  
  movslq %ebx, %rdi                  #  31    0xd73ce  3      OPC=movslq_r64_r32  
  movl $0x11d, %eax                  #  32    0xd73d1  5      OPC=movl_r32_imm32  
  syscall                            #  33    0xd73d6  2      OPC=syscall         
  movq %rax, %rbx                    #  34    0xd73d8  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  35    0xd73db  6      OPC=cmpq_rax_imm32  
  jbe .L_d73f8                       #  36    0xd73e1  2      OPC=jbe_label       
  movl %eax, %edx                    #  37    0xd73e3  2      OPC=movl_r32_r32    
  negl %edx                          #  38    0xd73e5  2      OPC=negl_r32        
  movq 0x2b3a92(%rip), %rax          #  39    0xd73e7  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  40    0xd73ee  2      OPC=movl_m32_r32    
  nop                                #  41    0xd73f0  1      OPC=nop             
  movq $0xffffffff, %rbx             #  42    0xd73f1  7      OPC=movq_r64_imm32  
.L_d73f8:                            #        0xd73f8  0      OPC=<label>         
  movl %r8d, %edi                    #  43    0xd73f8  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  44    0xd73fb  5      OPC=callq_label     
.L_d7400:                            #        0xd7400  0      OPC=<label>         
  movl %ebx, %eax                    #  45    0xd7400  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                    #  46    0xd7402  4      OPC=addq_r64_imm8   
  popq %rbx                          #  47    0xd7406  1      OPC=popq_r64_1      
  popq %rbp                          #  48    0xd7407  1      OPC=popq_r64_1      
  popq %r12                          #  49    0xd7408  2      OPC=popq_r64_1      
  popq %r13                          #  50    0xd740a  2      OPC=popq_r64_1      
  retq                               #  51    0xd740c  1      OPC=retq            
                                                                                  
.size fallocate, .-fallocate

