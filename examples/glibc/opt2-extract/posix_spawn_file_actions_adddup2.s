  .text
  .globl posix_spawn_file_actions_adddup2
  .type posix_spawn_file_actions_adddup2, @function

#! file-offset 0xd83e0
#! rip-offset  0xd83e0
#! capacity    144 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_adddup2:           #        0xd83e0  0      OPC=<label>         
  pushq %r12                                 #  1     0xd83e0  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  2     0xd83e2  1      OPC=pushq_r64_1     
  movq %rdi, %r12                            #  3     0xd83e3  3      OPC=movq_r64_r64    
  pushq %rbx                                 #  4     0xd83e6  1      OPC=pushq_r64_1     
  movl $0x4, %edi                            #  5     0xd83e7  5      OPC=movl_r32_imm32  
  movl %esi, %ebx                            #  6     0xd83ec  2      OPC=movl_r32_r32    
  movl %edx, %ebp                            #  7     0xd83ee  2      OPC=movl_r32_r32    
  callq .__sysconf                           #  8     0xd83f0  5      OPC=callq_label     
  movl %ebx, %ecx                            #  9     0xd83f5  2      OPC=movl_r32_r32    
  shrl $0x1f, %ecx                           #  10    0xd83f7  3      OPC=shrl_r32_imm8   
  testb %cl, %cl                             #  11    0xd83fa  2      OPC=testb_r8_r8     
  jne .L_d8407                               #  12    0xd83fc  2      OPC=jne_label       
  movl %ebp, %edx                            #  13    0xd83fe  2      OPC=movl_r32_r32    
  shrl $0x1f, %edx                           #  14    0xd8400  3      OPC=shrl_r32_imm8   
  testb %dl, %dl                             #  15    0xd8403  2      OPC=testb_r8_r8     
  je .L_d8418                                #  16    0xd8405  2      OPC=je_label        
.L_d8407:                                    #        0xd8407  0      OPC=<label>         
  movl $0x9, %eax                            #  17    0xd8407  5      OPC=movl_r32_imm32  
.L_d840c:                                    #        0xd840c  0      OPC=<label>         
  popq %rbx                                  #  18    0xd840c  1      OPC=popq_r64_1      
  popq %rbp                                  #  19    0xd840d  1      OPC=popq_r64_1      
  popq %r12                                  #  20    0xd840e  2      OPC=popq_r64_1      
  retq                                       #  21    0xd8410  1      OPC=retq            
  nop                                        #  22    0xd8411  1      OPC=nop             
  nop                                        #  23    0xd8412  1      OPC=nop             
  nop                                        #  24    0xd8413  1      OPC=nop             
  nop                                        #  25    0xd8414  1      OPC=nop             
  nop                                        #  26    0xd8415  1      OPC=nop             
  nop                                        #  27    0xd8416  1      OPC=nop             
  nop                                        #  28    0xd8417  1      OPC=nop             
.L_d8418:                                    #        0xd8418  0      OPC=<label>         
  cmpl %eax, %ebx                            #  29    0xd8418  2      OPC=cmpl_r32_r32    
  jge .L_d8407                               #  30    0xd841a  2      OPC=jge_label       
  cmpl %eax, %ebp                            #  31    0xd841c  2      OPC=cmpl_r32_r32    
  jge .L_d8407                               #  32    0xd841e  2      OPC=jge_label       
  movl 0x4(%r12), %edx                       #  33    0xd8420  5      OPC=movl_r32_m32    
  cmpl (%r12), %edx                          #  34    0xd8425  4      OPC=cmpl_r32_m32    
  je .L_d8450                                #  35    0xd8429  2      OPC=je_label        
.L_d842b:                                    #        0xd842b  0      OPC=<label>         
  movslq %edx, %rax                          #  36    0xd842b  3      OPC=movslq_r64_r32  
  addl $0x1, %edx                            #  37    0xd842e  3      OPC=addl_r32_imm8   
  shlq $0x5, %rax                            #  38    0xd8431  4      OPC=shlq_r64_imm8   
  addq 0x8(%r12), %rax                       #  39    0xd8435  5      OPC=addq_r64_m64    
  movl $0x1, (%rax)                          #  40    0xd843a  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  41    0xd8440  3      OPC=movl_m32_r32    
  movl %ebp, 0xc(%rax)                       #  42    0xd8443  3      OPC=movl_m32_r32    
  movl %edx, 0x4(%r12)                       #  43    0xd8446  5      OPC=movl_m32_r32    
  xorl %eax, %eax                            #  44    0xd844b  2      OPC=xorl_r32_r32    
  jmpq .L_d840c                              #  45    0xd844d  2      OPC=jmpq_label      
  nop                                        #  46    0xd844f  1      OPC=nop             
.L_d8450:                                    #        0xd8450  0      OPC=<label>         
  movq %r12, %rdi                            #  47    0xd8450  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  48    0xd8453  5      OPC=callq_label     
  movl %eax, %edx                            #  49    0xd8458  2      OPC=movl_r32_r32    
  movl $0xc, %eax                            #  50    0xd845a  5      OPC=movl_r32_imm32  
  testl %edx, %edx                           #  51    0xd845f  2      OPC=testl_r32_r32   
  jne .L_d840c                               #  52    0xd8461  2      OPC=jne_label       
  movl 0x4(%r12), %edx                       #  53    0xd8463  5      OPC=movl_r32_m32    
  jmpq .L_d842b                              #  54    0xd8468  2      OPC=jmpq_label      
  nop                                        #  55    0xd846a  1      OPC=nop             
  nop                                        #  56    0xd846b  1      OPC=nop             
  nop                                        #  57    0xd846c  1      OPC=nop             
  nop                                        #  58    0xd846d  1      OPC=nop             
  nop                                        #  59    0xd846e  1      OPC=nop             
  nop                                        #  60    0xd846f  1      OPC=nop             
                                                                                          
.size posix_spawn_file_actions_adddup2, .-posix_spawn_file_actions_adddup2

