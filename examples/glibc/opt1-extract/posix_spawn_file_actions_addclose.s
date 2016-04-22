  .text
  .globl posix_spawn_file_actions_addclose
  .type posix_spawn_file_actions_addclose, @function

#! file-offset 0xd18b2
#! rip-offset  0xd18b2
#! capacity    105 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_addclose:          #        0xd18b2  0      OPC=<label>         
  pushq %rbp                                 #  1     0xd18b2  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  2     0xd18b3  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                            #  3     0xd18b4  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                            #  4     0xd18b8  3      OPC=movq_r64_r64    
  movl %esi, %ebx                            #  5     0xd18bb  2      OPC=movl_r32_r32    
  movl $0x4, %edi                            #  6     0xd18bd  5      OPC=movl_r32_imm32  
  callq .__sysconf                           #  7     0xd18c2  5      OPC=callq_label     
  cmpl %eax, %ebx                            #  8     0xd18c7  2      OPC=cmpl_r32_r32    
  jge .L_d190f                               #  9     0xd18c9  2      OPC=jge_label       
  movl %ebx, %eax                            #  10    0xd18cb  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax                           #  11    0xd18cd  3      OPC=shrl_r32_imm8   
  testb %al, %al                             #  12    0xd18d0  2      OPC=testb_r8_r8     
  jne .L_d190f                               #  13    0xd18d2  2      OPC=jne_label       
  movl (%rbp), %eax                          #  14    0xd18d4  3      OPC=movl_r32_m32    
  cmpl %eax, 0x4(%rbp)                       #  15    0xd18d7  3      OPC=cmpl_m32_r32    
  jne .L_d18ef                               #  16    0xd18da  2      OPC=jne_label       
  movq %rbp, %rdi                            #  17    0xd18dc  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  18    0xd18df  5      OPC=callq_label     
  movl %eax, %edx                            #  19    0xd18e4  2      OPC=movl_r32_r32    
  movl $0xc, %eax                            #  20    0xd18e6  5      OPC=movl_r32_imm32  
  testl %edx, %edx                           #  21    0xd18eb  2      OPC=testl_r32_r32   
  jne .L_d1914                               #  22    0xd18ed  2      OPC=jne_label       
.L_d18ef:                                    #        0xd18ef  0      OPC=<label>         
  movslq 0x4(%rbp), %rax                     #  23    0xd18ef  4      OPC=movslq_r64_m32  
  shlq $0x5, %rax                            #  24    0xd18f3  4      OPC=shlq_r64_imm8   
  addq 0x8(%rbp), %rax                       #  25    0xd18f7  4      OPC=addq_r64_m64    
  movl $0x0, (%rax)                          #  26    0xd18fb  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  27    0xd1901  3      OPC=movl_m32_r32    
  addl $0x1, 0x4(%rbp)                       #  28    0xd1904  4      OPC=addl_m32_imm8   
  movl $0x0, %eax                            #  29    0xd1908  5      OPC=movl_r32_imm32  
  jmpq .L_d1914                              #  30    0xd190d  2      OPC=jmpq_label      
.L_d190f:                                    #        0xd190f  0      OPC=<label>         
  movl $0x9, %eax                            #  31    0xd190f  5      OPC=movl_r32_imm32  
.L_d1914:                                    #        0xd1914  0      OPC=<label>         
  addq $0x8, %rsp                            #  32    0xd1914  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  33    0xd1918  1      OPC=popq_r64_1      
  popq %rbp                                  #  34    0xd1919  1      OPC=popq_r64_1      
  retq                                       #  35    0xd191a  1      OPC=retq            
                                                                                          
.size posix_spawn_file_actions_addclose, .-posix_spawn_file_actions_addclose

