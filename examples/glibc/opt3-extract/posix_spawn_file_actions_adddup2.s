  .text
  .globl posix_spawn_file_actions_adddup2
  .type posix_spawn_file_actions_adddup2, @function

#! file-offset 0xf45a0
#! rip-offset  0xf45a0
#! capacity    144 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_adddup2:           #        0xf45a0  0      OPC=<label>         
  pushq %r12                                 #  1     0xf45a0  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  2     0xf45a2  1      OPC=pushq_r64_1     
  movq %rdi, %r12                            #  3     0xf45a3  3      OPC=movq_r64_r64    
  pushq %rbx                                 #  4     0xf45a6  1      OPC=pushq_r64_1     
  movl $0x4, %edi                            #  5     0xf45a7  5      OPC=movl_r32_imm32  
  movl %esi, %ebx                            #  6     0xf45ac  2      OPC=movl_r32_r32    
  movl %edx, %ebp                            #  7     0xf45ae  2      OPC=movl_r32_r32    
  callq .__sysconf                           #  8     0xf45b0  5      OPC=callq_label     
  movl %ebx, %ecx                            #  9     0xf45b5  2      OPC=movl_r32_r32    
  shrl $0x1f, %ecx                           #  10    0xf45b7  3      OPC=shrl_r32_imm8   
  testb %cl, %cl                             #  11    0xf45ba  2      OPC=testb_r8_r8     
  jne .L_f45c7                               #  12    0xf45bc  2      OPC=jne_label       
  movl %ebp, %edx                            #  13    0xf45be  2      OPC=movl_r32_r32    
  shrl $0x1f, %edx                           #  14    0xf45c0  3      OPC=shrl_r32_imm8   
  testb %dl, %dl                             #  15    0xf45c3  2      OPC=testb_r8_r8     
  je .L_f45d8                                #  16    0xf45c5  2      OPC=je_label        
.L_f45c7:                                    #        0xf45c7  0      OPC=<label>         
  movl $0x9, %eax                            #  17    0xf45c7  5      OPC=movl_r32_imm32  
.L_f45cc:                                    #        0xf45cc  0      OPC=<label>         
  popq %rbx                                  #  18    0xf45cc  1      OPC=popq_r64_1      
  popq %rbp                                  #  19    0xf45cd  1      OPC=popq_r64_1      
  popq %r12                                  #  20    0xf45ce  2      OPC=popq_r64_1      
  retq                                       #  21    0xf45d0  1      OPC=retq            
  nop                                        #  22    0xf45d1  1      OPC=nop             
  nop                                        #  23    0xf45d2  1      OPC=nop             
  nop                                        #  24    0xf45d3  1      OPC=nop             
  nop                                        #  25    0xf45d4  1      OPC=nop             
  nop                                        #  26    0xf45d5  1      OPC=nop             
  nop                                        #  27    0xf45d6  1      OPC=nop             
  nop                                        #  28    0xf45d7  1      OPC=nop             
.L_f45d8:                                    #        0xf45d8  0      OPC=<label>         
  cmpl %eax, %ebx                            #  29    0xf45d8  2      OPC=cmpl_r32_r32    
  jge .L_f45c7                               #  30    0xf45da  2      OPC=jge_label       
  cmpl %eax, %ebp                            #  31    0xf45dc  2      OPC=cmpl_r32_r32    
  jge .L_f45c7                               #  32    0xf45de  2      OPC=jge_label       
  movl 0x4(%r12), %edx                       #  33    0xf45e0  5      OPC=movl_r32_m32    
  cmpl (%r12), %edx                          #  34    0xf45e5  4      OPC=cmpl_r32_m32    
  je .L_f4610                                #  35    0xf45e9  2      OPC=je_label        
.L_f45eb:                                    #        0xf45eb  0      OPC=<label>         
  movslq %edx, %rax                          #  36    0xf45eb  3      OPC=movslq_r64_r32  
  addl $0x1, %edx                            #  37    0xf45ee  3      OPC=addl_r32_imm8   
  shlq $0x5, %rax                            #  38    0xf45f1  4      OPC=shlq_r64_imm8   
  addq 0x8(%r12), %rax                       #  39    0xf45f5  5      OPC=addq_r64_m64    
  movl $0x1, (%rax)                          #  40    0xf45fa  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  41    0xf4600  3      OPC=movl_m32_r32    
  movl %ebp, 0xc(%rax)                       #  42    0xf4603  3      OPC=movl_m32_r32    
  movl %edx, 0x4(%r12)                       #  43    0xf4606  5      OPC=movl_m32_r32    
  xorl %eax, %eax                            #  44    0xf460b  2      OPC=xorl_r32_r32    
  jmpq .L_f45cc                              #  45    0xf460d  2      OPC=jmpq_label      
  nop                                        #  46    0xf460f  1      OPC=nop             
.L_f4610:                                    #        0xf4610  0      OPC=<label>         
  movq %r12, %rdi                            #  47    0xf4610  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  48    0xf4613  5      OPC=callq_label     
  movl %eax, %edx                            #  49    0xf4618  2      OPC=movl_r32_r32    
  movl $0xc, %eax                            #  50    0xf461a  5      OPC=movl_r32_imm32  
  testl %edx, %edx                           #  51    0xf461f  2      OPC=testl_r32_r32   
  jne .L_f45cc                               #  52    0xf4621  2      OPC=jne_label       
  movl 0x4(%r12), %edx                       #  53    0xf4623  5      OPC=movl_r32_m32    
  jmpq .L_f45eb                              #  54    0xf4628  2      OPC=jmpq_label      
  nop                                        #  55    0xf462a  1      OPC=nop             
  nop                                        #  56    0xf462b  1      OPC=nop             
  nop                                        #  57    0xf462c  1      OPC=nop             
  nop                                        #  58    0xf462d  1      OPC=nop             
  nop                                        #  59    0xf462e  1      OPC=nop             
  nop                                        #  60    0xf462f  1      OPC=nop             
                                                                                          
.size posix_spawn_file_actions_adddup2, .-posix_spawn_file_actions_adddup2

