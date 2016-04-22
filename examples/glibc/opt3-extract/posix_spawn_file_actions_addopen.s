  .text
  .globl posix_spawn_file_actions_addopen
  .type posix_spawn_file_actions_addopen, @function

#! file-offset 0xf44e0
#! rip-offset  0xf44e0
#! capacity    192 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_addopen:           #        0xf44e0  0      OPC=<label>         
  pushq %r15                                 #  1     0xf44e0  2      OPC=pushq_r64_1     
  pushq %r14                                 #  2     0xf44e2  2      OPC=pushq_r64_1     
  movl %ecx, %r14d                           #  3     0xf44e4  3      OPC=movl_r32_r32    
  pushq %r13                                 #  4     0xf44e7  2      OPC=pushq_r64_1     
  pushq %r12                                 #  5     0xf44e9  2      OPC=pushq_r64_1     
  movq %rdi, %r12                            #  6     0xf44eb  3      OPC=movq_r64_r64    
  pushq %rbp                                 #  7     0xf44ee  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  8     0xf44ef  1      OPC=pushq_r64_1     
  movl $0x4, %edi                            #  9     0xf44f0  5      OPC=movl_r32_imm32  
  movl %esi, %ebx                            #  10    0xf44f5  2      OPC=movl_r32_r32    
  movq %rdx, %rbp                            #  11    0xf44f7  3      OPC=movq_r64_r64    
  movl %r8d, %r13d                           #  12    0xf44fa  3      OPC=movl_r32_r32    
  subq $0x8, %rsp                            #  13    0xf44fd  4      OPC=subq_r64_imm8   
  callq .__sysconf                           #  14    0xf4501  5      OPC=callq_label     
  cmpl %eax, %ebx                            #  15    0xf4506  2      OPC=cmpl_r32_r32    
  jge .L_f4513                               #  16    0xf4508  2      OPC=jge_label       
  movl %ebx, %eax                            #  17    0xf450a  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax                           #  18    0xf450c  3      OPC=shrl_r32_imm8   
  testb %al, %al                             #  19    0xf450f  2      OPC=testb_r8_r8     
  je .L_f4530                                #  20    0xf4511  2      OPC=je_label        
.L_f4513:                                    #        0xf4513  0      OPC=<label>         
  movl $0x9, %ebp                            #  21    0xf4513  5      OPC=movl_r32_imm32  
.L_f4518:                                    #        0xf4518  0      OPC=<label>         
  addq $0x8, %rsp                            #  22    0xf4518  4      OPC=addq_r64_imm8   
  movl %ebp, %eax                            #  23    0xf451c  2      OPC=movl_r32_r32    
  popq %rbx                                  #  24    0xf451e  1      OPC=popq_r64_1      
  popq %rbp                                  #  25    0xf451f  1      OPC=popq_r64_1      
  popq %r12                                  #  26    0xf4520  2      OPC=popq_r64_1      
  popq %r13                                  #  27    0xf4522  2      OPC=popq_r64_1      
  popq %r14                                  #  28    0xf4524  2      OPC=popq_r64_1      
  popq %r15                                  #  29    0xf4526  2      OPC=popq_r64_1      
  retq                                       #  30    0xf4528  1      OPC=retq            
  nop                                        #  31    0xf4529  1      OPC=nop             
  nop                                        #  32    0xf452a  1      OPC=nop             
  nop                                        #  33    0xf452b  1      OPC=nop             
  nop                                        #  34    0xf452c  1      OPC=nop             
  nop                                        #  35    0xf452d  1      OPC=nop             
  nop                                        #  36    0xf452e  1      OPC=nop             
  nop                                        #  37    0xf452f  1      OPC=nop             
.L_f4530:                                    #        0xf4530  0      OPC=<label>         
  movq %rbp, %rdi                            #  38    0xf4530  3      OPC=movq_r64_r64    
  movl $0xc, %ebp                            #  39    0xf4533  5      OPC=movl_r32_imm32  
  callq .__strdup                            #  40    0xf4538  5      OPC=callq_label     
  testq %rax, %rax                           #  41    0xf453d  3      OPC=testq_r64_r64   
  movq %rax, %r15                            #  42    0xf4540  3      OPC=movq_r64_r64    
  je .L_f4518                                #  43    0xf4543  2      OPC=je_label        
  movl 0x4(%r12), %ecx                       #  44    0xf4545  5      OPC=movl_r32_m32    
  cmpl (%r12), %ecx                          #  45    0xf454a  4      OPC=cmpl_r32_m32    
  je .L_f4580                                #  46    0xf454e  2      OPC=je_label        
.L_f4550:                                    #        0xf4550  0      OPC=<label>         
  movslq %ecx, %rdx                          #  47    0xf4550  3      OPC=movslq_r64_r32  
  addl $0x1, %ecx                            #  48    0xf4553  3      OPC=addl_r32_imm8   
  xorl %ebp, %ebp                            #  49    0xf4556  2      OPC=xorl_r32_r32    
  shlq $0x5, %rdx                            #  50    0xf4558  4      OPC=shlq_r64_imm8   
  addq 0x8(%r12), %rdx                       #  51    0xf455c  5      OPC=addq_r64_m64    
  movl $0x2, (%rdx)                          #  52    0xf4561  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rdx)                       #  53    0xf4567  3      OPC=movl_m32_r32    
  movq %r15, 0x10(%rdx)                      #  54    0xf456a  4      OPC=movq_m64_r64    
  movl %r14d, 0x18(%rdx)                     #  55    0xf456e  4      OPC=movl_m32_r32    
  movl %r13d, 0x1c(%rdx)                     #  56    0xf4572  4      OPC=movl_m32_r32    
  movl %ecx, 0x4(%r12)                       #  57    0xf4576  5      OPC=movl_m32_r32    
  jmpq .L_f4518                              #  58    0xf457b  2      OPC=jmpq_label      
  nop                                        #  59    0xf457d  1      OPC=nop             
  nop                                        #  60    0xf457e  1      OPC=nop             
  nop                                        #  61    0xf457f  1      OPC=nop             
.L_f4580:                                    #        0xf4580  0      OPC=<label>         
  movq %r12, %rdi                            #  62    0xf4580  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  63    0xf4583  5      OPC=callq_label     
  testl %eax, %eax                           #  64    0xf4588  2      OPC=testl_r32_r32   
  jne .L_f4593                               #  65    0xf458a  2      OPC=jne_label       
  movl 0x4(%r12), %ecx                       #  66    0xf458c  5      OPC=movl_r32_m32    
  jmpq .L_f4550                              #  67    0xf4591  2      OPC=jmpq_label      
.L_f4593:                                    #        0xf4593  0      OPC=<label>         
  movq %r15, %rdi                            #  68    0xf4593  3      OPC=movq_r64_r64    
  callq .L_1f8c0                             #  69    0xf4596  5      OPC=callq_label     
  jmpq .L_f4518                              #  70    0xf459b  5      OPC=jmpq_label_1    
                                                                                          
.size posix_spawn_file_actions_addopen, .-posix_spawn_file_actions_addopen

