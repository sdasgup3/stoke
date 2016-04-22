  .text
  .globl posix_spawn_file_actions_addclose
  .type posix_spawn_file_actions_addclose, @function

#! file-offset 0xf4460
#! rip-offset  0xf4460
#! capacity    128 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_addclose:          #        0xf4460  0      OPC=<label>         
  pushq %rbp                                 #  1     0xf4460  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  2     0xf4461  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                            #  3     0xf4462  3      OPC=movq_r64_r64    
  movl %esi, %ebx                            #  4     0xf4465  2      OPC=movl_r32_r32    
  movl $0x4, %edi                            #  5     0xf4467  5      OPC=movl_r32_imm32  
  subq $0x8, %rsp                            #  6     0xf446c  4      OPC=subq_r64_imm8   
  callq .__sysconf                           #  7     0xf4470  5      OPC=callq_label     
  cmpl %eax, %ebx                            #  8     0xf4475  2      OPC=cmpl_r32_r32    
  jge .L_f4482                               #  9     0xf4477  2      OPC=jge_label       
  movl %ebx, %eax                            #  10    0xf4479  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax                           #  11    0xf447b  3      OPC=shrl_r32_imm8   
  testb %al, %al                             #  12    0xf447e  2      OPC=testb_r8_r8     
  je .L_f4490                                #  13    0xf4480  2      OPC=je_label        
.L_f4482:                                    #        0xf4482  0      OPC=<label>         
  movl $0x9, %eax                            #  14    0xf4482  5      OPC=movl_r32_imm32  
.L_f4487:                                    #        0xf4487  0      OPC=<label>         
  addq $0x8, %rsp                            #  15    0xf4487  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  16    0xf448b  1      OPC=popq_r64_1      
  popq %rbp                                  #  17    0xf448c  1      OPC=popq_r64_1      
  retq                                       #  18    0xf448d  1      OPC=retq            
  xchgw %ax, %ax                             #  19    0xf448e  2      OPC=xchgw_ax_r16    
.L_f4490:                                    #        0xf4490  0      OPC=<label>         
  movl 0x4(%rbp), %edx                       #  20    0xf4490  3      OPC=movl_r32_m32    
  cmpl (%rbp), %edx                          #  21    0xf4493  3      OPC=cmpl_r32_m32    
  je .L_f44c0                                #  22    0xf4496  2      OPC=je_label        
.L_f4498:                                    #        0xf4498  0      OPC=<label>         
  movslq %edx, %rax                          #  23    0xf4498  3      OPC=movslq_r64_r32  
  addl $0x1, %edx                            #  24    0xf449b  3      OPC=addl_r32_imm8   
  shlq $0x5, %rax                            #  25    0xf449e  4      OPC=shlq_r64_imm8   
  addq 0x8(%rbp), %rax                       #  26    0xf44a2  4      OPC=addq_r64_m64    
  movl $0x0, (%rax)                          #  27    0xf44a6  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  28    0xf44ac  3      OPC=movl_m32_r32    
  xorl %eax, %eax                            #  29    0xf44af  2      OPC=xorl_r32_r32    
  movl %edx, 0x4(%rbp)                       #  30    0xf44b1  3      OPC=movl_m32_r32    
  addq $0x8, %rsp                            #  31    0xf44b4  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  32    0xf44b8  1      OPC=popq_r64_1      
  popq %rbp                                  #  33    0xf44b9  1      OPC=popq_r64_1      
  retq                                       #  34    0xf44ba  1      OPC=retq            
  nop                                        #  35    0xf44bb  1      OPC=nop             
  nop                                        #  36    0xf44bc  1      OPC=nop             
  nop                                        #  37    0xf44bd  1      OPC=nop             
  nop                                        #  38    0xf44be  1      OPC=nop             
  nop                                        #  39    0xf44bf  1      OPC=nop             
.L_f44c0:                                    #        0xf44c0  0      OPC=<label>         
  movq %rbp, %rdi                            #  40    0xf44c0  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  41    0xf44c3  5      OPC=callq_label     
  movl %eax, %edx                            #  42    0xf44c8  2      OPC=movl_r32_r32    
  movl $0xc, %eax                            #  43    0xf44ca  5      OPC=movl_r32_imm32  
  testl %edx, %edx                           #  44    0xf44cf  2      OPC=testl_r32_r32   
  jne .L_f4487                               #  45    0xf44d1  2      OPC=jne_label       
  movl 0x4(%rbp), %edx                       #  46    0xf44d3  3      OPC=movl_r32_m32    
  jmpq .L_f4498                              #  47    0xf44d6  2      OPC=jmpq_label      
  nop                                        #  48    0xf44d8  1      OPC=nop             
  nop                                        #  49    0xf44d9  1      OPC=nop             
  nop                                        #  50    0xf44da  1      OPC=nop             
  nop                                        #  51    0xf44db  1      OPC=nop             
  nop                                        #  52    0xf44dc  1      OPC=nop             
  nop                                        #  53    0xf44dd  1      OPC=nop             
  nop                                        #  54    0xf44de  1      OPC=nop             
  nop                                        #  55    0xf44df  1      OPC=nop             
                                                                                          
.size posix_spawn_file_actions_addclose, .-posix_spawn_file_actions_addclose

