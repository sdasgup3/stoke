  .text
  .globl posix_spawn_file_actions_addopen
  .type posix_spawn_file_actions_addopen, @function

#! file-offset 0xd8320
#! rip-offset  0xd8320
#! capacity    192 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_addopen:           #        0xd8320  0      OPC=<label>         
  pushq %r15                                 #  1     0xd8320  2      OPC=pushq_r64_1     
  pushq %r14                                 #  2     0xd8322  2      OPC=pushq_r64_1     
  movl %ecx, %r14d                           #  3     0xd8324  3      OPC=movl_r32_r32    
  pushq %r13                                 #  4     0xd8327  2      OPC=pushq_r64_1     
  pushq %r12                                 #  5     0xd8329  2      OPC=pushq_r64_1     
  movq %rdi, %r12                            #  6     0xd832b  3      OPC=movq_r64_r64    
  pushq %rbp                                 #  7     0xd832e  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  8     0xd832f  1      OPC=pushq_r64_1     
  movl $0x4, %edi                            #  9     0xd8330  5      OPC=movl_r32_imm32  
  movl %esi, %ebx                            #  10    0xd8335  2      OPC=movl_r32_r32    
  movq %rdx, %rbp                            #  11    0xd8337  3      OPC=movq_r64_r64    
  movl %r8d, %r13d                           #  12    0xd833a  3      OPC=movl_r32_r32    
  subq $0x8, %rsp                            #  13    0xd833d  4      OPC=subq_r64_imm8   
  callq .__sysconf                           #  14    0xd8341  5      OPC=callq_label     
  cmpl %eax, %ebx                            #  15    0xd8346  2      OPC=cmpl_r32_r32    
  jge .L_d8353                               #  16    0xd8348  2      OPC=jge_label       
  movl %ebx, %eax                            #  17    0xd834a  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax                           #  18    0xd834c  3      OPC=shrl_r32_imm8   
  testb %al, %al                             #  19    0xd834f  2      OPC=testb_r8_r8     
  je .L_d8370                                #  20    0xd8351  2      OPC=je_label        
.L_d8353:                                    #        0xd8353  0      OPC=<label>         
  movl $0x9, %ebp                            #  21    0xd8353  5      OPC=movl_r32_imm32  
.L_d8358:                                    #        0xd8358  0      OPC=<label>         
  addq $0x8, %rsp                            #  22    0xd8358  4      OPC=addq_r64_imm8   
  movl %ebp, %eax                            #  23    0xd835c  2      OPC=movl_r32_r32    
  popq %rbx                                  #  24    0xd835e  1      OPC=popq_r64_1      
  popq %rbp                                  #  25    0xd835f  1      OPC=popq_r64_1      
  popq %r12                                  #  26    0xd8360  2      OPC=popq_r64_1      
  popq %r13                                  #  27    0xd8362  2      OPC=popq_r64_1      
  popq %r14                                  #  28    0xd8364  2      OPC=popq_r64_1      
  popq %r15                                  #  29    0xd8366  2      OPC=popq_r64_1      
  retq                                       #  30    0xd8368  1      OPC=retq            
  nop                                        #  31    0xd8369  1      OPC=nop             
  nop                                        #  32    0xd836a  1      OPC=nop             
  nop                                        #  33    0xd836b  1      OPC=nop             
  nop                                        #  34    0xd836c  1      OPC=nop             
  nop                                        #  35    0xd836d  1      OPC=nop             
  nop                                        #  36    0xd836e  1      OPC=nop             
  nop                                        #  37    0xd836f  1      OPC=nop             
.L_d8370:                                    #        0xd8370  0      OPC=<label>         
  movq %rbp, %rdi                            #  38    0xd8370  3      OPC=movq_r64_r64    
  movl $0xc, %ebp                            #  39    0xd8373  5      OPC=movl_r32_imm32  
  callq .__strdup                            #  40    0xd8378  5      OPC=callq_label     
  testq %rax, %rax                           #  41    0xd837d  3      OPC=testq_r64_r64   
  movq %rax, %r15                            #  42    0xd8380  3      OPC=movq_r64_r64    
  je .L_d8358                                #  43    0xd8383  2      OPC=je_label        
  movl 0x4(%r12), %ecx                       #  44    0xd8385  5      OPC=movl_r32_m32    
  cmpl (%r12), %ecx                          #  45    0xd838a  4      OPC=cmpl_r32_m32    
  je .L_d83c0                                #  46    0xd838e  2      OPC=je_label        
.L_d8390:                                    #        0xd8390  0      OPC=<label>         
  movslq %ecx, %rdx                          #  47    0xd8390  3      OPC=movslq_r64_r32  
  addl $0x1, %ecx                            #  48    0xd8393  3      OPC=addl_r32_imm8   
  xorl %ebp, %ebp                            #  49    0xd8396  2      OPC=xorl_r32_r32    
  shlq $0x5, %rdx                            #  50    0xd8398  4      OPC=shlq_r64_imm8   
  addq 0x8(%r12), %rdx                       #  51    0xd839c  5      OPC=addq_r64_m64    
  movl $0x2, (%rdx)                          #  52    0xd83a1  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rdx)                       #  53    0xd83a7  3      OPC=movl_m32_r32    
  movq %r15, 0x10(%rdx)                      #  54    0xd83aa  4      OPC=movq_m64_r64    
  movl %r14d, 0x18(%rdx)                     #  55    0xd83ae  4      OPC=movl_m32_r32    
  movl %r13d, 0x1c(%rdx)                     #  56    0xd83b2  4      OPC=movl_m32_r32    
  movl %ecx, 0x4(%r12)                       #  57    0xd83b6  5      OPC=movl_m32_r32    
  jmpq .L_d8358                              #  58    0xd83bb  2      OPC=jmpq_label      
  nop                                        #  59    0xd83bd  1      OPC=nop             
  nop                                        #  60    0xd83be  1      OPC=nop             
  nop                                        #  61    0xd83bf  1      OPC=nop             
.L_d83c0:                                    #        0xd83c0  0      OPC=<label>         
  movq %r12, %rdi                            #  62    0xd83c0  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  63    0xd83c3  5      OPC=callq_label     
  testl %eax, %eax                           #  64    0xd83c8  2      OPC=testl_r32_r32   
  jne .L_d83d3                               #  65    0xd83ca  2      OPC=jne_label       
  movl 0x4(%r12), %ecx                       #  66    0xd83cc  5      OPC=movl_r32_m32    
  jmpq .L_d8390                              #  67    0xd83d1  2      OPC=jmpq_label      
.L_d83d3:                                    #        0xd83d3  0      OPC=<label>         
  movq %r15, %rdi                            #  68    0xd83d3  3      OPC=movq_r64_r64    
  callq .L_1f8c0                             #  69    0xd83d6  5      OPC=callq_label     
  jmpq .L_d8358                              #  70    0xd83db  5      OPC=jmpq_label_1    
                                                                                          
.size posix_spawn_file_actions_addopen, .-posix_spawn_file_actions_addopen

