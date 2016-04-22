  .text
  .globl posix_spawn_file_actions_adddup2
  .type posix_spawn_file_actions_adddup2, @function

#! file-offset 0xd19ba
#! rip-offset  0xd19ba
#! capacity    133 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_adddup2:           #        0xd19ba  0      OPC=<label>         
  pushq %r12                                 #  1     0xd19ba  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  2     0xd19bc  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  3     0xd19bd  1      OPC=pushq_r64_1     
  movq %rdi, %r12                            #  4     0xd19be  3      OPC=movq_r64_r64    
  movl %esi, %ebx                            #  5     0xd19c1  2      OPC=movl_r32_r32    
  movl %edx, %ebp                            #  6     0xd19c3  2      OPC=movl_r32_r32    
  movl $0x4, %edi                            #  7     0xd19c5  5      OPC=movl_r32_imm32  
  callq .__sysconf                           #  8     0xd19ca  5      OPC=callq_label     
  movl %ebx, %ecx                            #  9     0xd19cf  2      OPC=movl_r32_r32    
  shrl $0x1f, %ecx                           #  10    0xd19d1  3      OPC=shrl_r32_imm8   
  testb %cl, %cl                             #  11    0xd19d4  2      OPC=testb_r8_r8     
  jne .L_d1a2e                               #  12    0xd19d6  2      OPC=jne_label       
  movl %ebp, %edx                            #  13    0xd19d8  2      OPC=movl_r32_r32    
  shrl $0x1f, %edx                           #  14    0xd19da  3      OPC=shrl_r32_imm8   
  testb %dl, %dl                             #  15    0xd19dd  2      OPC=testb_r8_r8     
  jne .L_d1a2e                               #  16    0xd19df  2      OPC=jne_label       
  cmpl %eax, %ebx                            #  17    0xd19e1  2      OPC=cmpl_r32_r32    
  jge .L_d1a35                               #  18    0xd19e3  2      OPC=jge_label       
  cmpl %eax, %ebp                            #  19    0xd19e5  2      OPC=cmpl_r32_r32    
  jge .L_d1a35                               #  20    0xd19e7  2      OPC=jge_label       
  movl (%r12), %eax                          #  21    0xd19e9  4      OPC=movl_r32_m32    
  cmpl %eax, 0x4(%r12)                       #  22    0xd19ed  5      OPC=cmpl_m32_r32    
  jne .L_d1a07                               #  23    0xd19f2  2      OPC=jne_label       
  movq %r12, %rdi                            #  24    0xd19f4  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  25    0xd19f7  5      OPC=callq_label     
  movl %eax, %edx                            #  26    0xd19fc  2      OPC=movl_r32_r32    
  movl $0xc, %eax                            #  27    0xd19fe  5      OPC=movl_r32_imm32  
  testl %edx, %edx                           #  28    0xd1a03  2      OPC=testl_r32_r32   
  jne .L_d1a3a                               #  29    0xd1a05  2      OPC=jne_label       
.L_d1a07:                                    #        0xd1a07  0      OPC=<label>         
  movslq 0x4(%r12), %rax                     #  30    0xd1a07  5      OPC=movslq_r64_m32  
  shlq $0x5, %rax                            #  31    0xd1a0c  4      OPC=shlq_r64_imm8   
  addq 0x8(%r12), %rax                       #  32    0xd1a10  5      OPC=addq_r64_m64    
  movl $0x1, (%rax)                          #  33    0xd1a15  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  34    0xd1a1b  3      OPC=movl_m32_r32    
  movl %ebp, 0xc(%rax)                       #  35    0xd1a1e  3      OPC=movl_m32_r32    
  addl $0x1, 0x4(%r12)                       #  36    0xd1a21  6      OPC=addl_m32_imm8   
  movl $0x0, %eax                            #  37    0xd1a27  5      OPC=movl_r32_imm32  
  jmpq .L_d1a3a                              #  38    0xd1a2c  2      OPC=jmpq_label      
.L_d1a2e:                                    #        0xd1a2e  0      OPC=<label>         
  movl $0x9, %eax                            #  39    0xd1a2e  5      OPC=movl_r32_imm32  
  jmpq .L_d1a3a                              #  40    0xd1a33  2      OPC=jmpq_label      
.L_d1a35:                                    #        0xd1a35  0      OPC=<label>         
  movl $0x9, %eax                            #  41    0xd1a35  5      OPC=movl_r32_imm32  
.L_d1a3a:                                    #        0xd1a3a  0      OPC=<label>         
  popq %rbx                                  #  42    0xd1a3a  1      OPC=popq_r64_1      
  popq %rbp                                  #  43    0xd1a3b  1      OPC=popq_r64_1      
  popq %r12                                  #  44    0xd1a3c  2      OPC=popq_r64_1      
  retq                                       #  45    0xd1a3e  1      OPC=retq            
                                                                                          
.size posix_spawn_file_actions_adddup2, .-posix_spawn_file_actions_adddup2

