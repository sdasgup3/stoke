  .text
  .globl __waitpid
  .type __waitpid, @function

#! file-offset 0xb0df3
#! rip-offset  0xb0df3
#! capacity    149 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__waitpid:                          #        0xb0df3  0      OPC=<label>         
  pushq %r12                         #  1     0xb0df3  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0xb0df5  1      OPC=pushq_r64_1     
  pushq %rbx                         #  3     0xb0df6  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x2dfe02(%rip)          #  4     0xb0df7  7      OPC=cmpl_m32_imm8   
  jne .L_b0e33                       #  5     0xb0dfe  2      OPC=jne_label       
  movl $0x0, %r10d                   #  6     0xb0e00  6      OPC=movl_r32_imm32  
  movslq %edx, %rdx                  #  7     0xb0e06  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  8     0xb0e09  3      OPC=movslq_r64_r32  
  movl $0x3d, %eax                   #  9     0xb0e0c  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xb0e11  2      OPC=syscall         
  movq %rax, %rbx                    #  11    0xb0e13  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  12    0xb0e16  6      OPC=cmpq_rax_imm32  
  jbe .L_b0e81                       #  13    0xb0e1c  2      OPC=jbe_label       
  negl %eax                          #  14    0xb0e1e  2      OPC=negl_r32        
  movq 0x2da059(%rip), %rdx          #  15    0xb0e20  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  16    0xb0e27  2      OPC=movl_m32_r32    
  nop                                #  17    0xb0e29  1      OPC=nop             
  movq $0xffffffff, %rbx             #  18    0xb0e2a  7      OPC=movq_r64_imm32  
  jmpq .L_b0e81                      #  19    0xb0e31  2      OPC=jmpq_label      
.L_b0e33:                            #        0xb0e33  0      OPC=<label>         
  movl %edx, %r12d                   #  20    0xb0e33  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  21    0xb0e36  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  22    0xb0e39  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  23    0xb0e3b  5      OPC=callq_label     
  movl %eax, %r9d                    #  24    0xb0e40  3      OPC=movl_r32_r32    
  movl $0x0, %r10d                   #  25    0xb0e43  6      OPC=movl_r32_imm32  
  movslq %r12d, %rdx                 #  26    0xb0e49  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  27    0xb0e4c  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  28    0xb0e4f  3      OPC=movslq_r64_r32  
  movl $0x3d, %eax                   #  29    0xb0e52  5      OPC=movl_r32_imm32  
  syscall                            #  30    0xb0e57  2      OPC=syscall         
  movq %rax, %rbx                    #  31    0xb0e59  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  32    0xb0e5c  6      OPC=cmpq_rax_imm32  
  jbe .L_b0e79                       #  33    0xb0e62  2      OPC=jbe_label       
  movl %eax, %edx                    #  34    0xb0e64  2      OPC=movl_r32_r32    
  negl %edx                          #  35    0xb0e66  2      OPC=negl_r32        
  movq 0x2da011(%rip), %rax          #  36    0xb0e68  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  37    0xb0e6f  2      OPC=movl_m32_r32    
  nop                                #  38    0xb0e71  1      OPC=nop             
  movq $0xffffffff, %rbx             #  39    0xb0e72  7      OPC=movq_r64_imm32  
.L_b0e79:                            #        0xb0e79  0      OPC=<label>         
  movl %r9d, %edi                    #  40    0xb0e79  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  41    0xb0e7c  5      OPC=callq_label     
.L_b0e81:                            #        0xb0e81  0      OPC=<label>         
  movl %ebx, %eax                    #  42    0xb0e81  2      OPC=movl_r32_r32    
  popq %rbx                          #  43    0xb0e83  1      OPC=popq_r64_1      
  popq %rbp                          #  44    0xb0e84  1      OPC=popq_r64_1      
  popq %r12                          #  45    0xb0e85  2      OPC=popq_r64_1      
  retq                               #  46    0xb0e87  1      OPC=retq            
                                                                                  
.size __waitpid, .-__waitpid

