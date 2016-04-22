  .text
  .globl __recv
  .type __recv, @function

#! file-offset 0xdfcd1
#! rip-offset  0xdfcd1
#! capacity    175 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__recv:                             #        0xdfcd1  0      OPC=<label>         
  pushq %r14                         #  1     0xdfcd1  2      OPC=pushq_r64_1     
  pushq %r13                         #  2     0xdfcd3  2      OPC=pushq_r64_1     
  pushq %r12                         #  3     0xdfcd5  2      OPC=pushq_r64_1     
  pushq %rbp                         #  4     0xdfcd7  1      OPC=pushq_r64_1     
  pushq %rbx                         #  5     0xdfcd8  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x2b0f20(%rip)          #  6     0xdfcd9  7      OPC=cmpl_m32_imm8   
  jne .L_dfd1b                       #  7     0xdfce0  2      OPC=jne_label       
  movl $0x0, %r9d                    #  8     0xdfce2  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d                    #  9     0xdfce8  6      OPC=movl_r32_imm32  
  movslq %ecx, %r10                  #  10    0xdfcee  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  11    0xdfcf1  3      OPC=movslq_r64_r32  
  movl $0x2d, %eax                   #  12    0xdfcf4  5      OPC=movl_r32_imm32  
  syscall                            #  13    0xdfcf9  2      OPC=syscall         
  movq %rax, %rbx                    #  14    0xdfcfb  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  15    0xdfcfe  6      OPC=cmpq_rax_imm32  
  jbe .L_dfd73                       #  16    0xdfd04  2      OPC=jbe_label       
  negl %eax                          #  17    0xdfd06  2      OPC=negl_r32        
  movq 0x2ab171(%rip), %rdx          #  18    0xdfd08  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  19    0xdfd0f  2      OPC=movl_m32_r32    
  nop                                #  20    0xdfd11  1      OPC=nop             
  movq $0xffffffff, %rbx             #  21    0xdfd12  7      OPC=movq_r64_imm32  
  jmpq .L_dfd73                      #  22    0xdfd19  2      OPC=jmpq_label      
.L_dfd1b:                            #        0xdfd1b  0      OPC=<label>         
  movl %ecx, %r12d                   #  23    0xdfd1b  3      OPC=movl_r32_r32    
  movq %rdx, %rbp                    #  24    0xdfd1e  3      OPC=movq_r64_r64    
  movq %rsi, %r14                    #  25    0xdfd21  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  26    0xdfd24  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  27    0xdfd26  5      OPC=callq_label     
  movl %eax, %r13d                   #  28    0xdfd2b  3      OPC=movl_r32_r32    
  movl $0x0, %r9d                    #  29    0xdfd2e  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d                    #  30    0xdfd34  6      OPC=movl_r32_imm32  
  movslq %r12d, %r10                 #  31    0xdfd3a  3      OPC=movslq_r64_r32  
  movq %rbp, %rdx                    #  32    0xdfd3d  3      OPC=movq_r64_r64    
  movq %r14, %rsi                    #  33    0xdfd40  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  34    0xdfd43  3      OPC=movslq_r64_r32  
  movl $0x2d, %eax                   #  35    0xdfd46  5      OPC=movl_r32_imm32  
  syscall                            #  36    0xdfd4b  2      OPC=syscall         
  movq %rax, %rbx                    #  37    0xdfd4d  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  38    0xdfd50  6      OPC=cmpq_rax_imm32  
  jbe .L_dfd6b                       #  39    0xdfd56  2      OPC=jbe_label       
  negl %eax                          #  40    0xdfd58  2      OPC=negl_r32        
  movq 0x2ab11f(%rip), %rdx          #  41    0xdfd5a  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  42    0xdfd61  2      OPC=movl_m32_r32    
  nop                                #  43    0xdfd63  1      OPC=nop             
  movq $0xffffffff, %rbx             #  44    0xdfd64  7      OPC=movq_r64_imm32  
.L_dfd6b:                            #        0xdfd6b  0      OPC=<label>         
  movl %r13d, %edi                   #  45    0xdfd6b  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  46    0xdfd6e  5      OPC=callq_label     
.L_dfd73:                            #        0xdfd73  0      OPC=<label>         
  movq %rbx, %rax                    #  47    0xdfd73  3      OPC=movq_r64_r64    
  popq %rbx                          #  48    0xdfd76  1      OPC=popq_r64_1      
  popq %rbp                          #  49    0xdfd77  1      OPC=popq_r64_1      
  popq %r12                          #  50    0xdfd78  2      OPC=popq_r64_1      
  popq %r13                          #  51    0xdfd7a  2      OPC=popq_r64_1      
  popq %r14                          #  52    0xdfd7c  2      OPC=popq_r64_1      
  retq                               #  53    0xdfd7e  1      OPC=retq            
  nop                                #  54    0xdfd7f  1      OPC=nop             
                                                                                  
.size __recv, .-__recv

