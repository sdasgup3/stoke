  .text
  .globl __posix_spawn_file_actions_realloc
  .type __posix_spawn_file_actions_realloc, @function

#! file-offset 0xf4380
#! rip-offset  0xf4380
#! capacity    64 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__posix_spawn_file_actions_realloc:  #        0xf4380  0      OPC=<label>         
  pushq %rbp                          #  1     0xf4380  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0xf4381  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  3     0xf4382  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                     #  4     0xf4385  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax                   #  5     0xf4389  2      OPC=movl_r32_m32    
  movq 0x8(%rdi), %rdi                #  6     0xf438b  4      OPC=movq_r64_m64    
  leal 0x8(%rax), %ebx                #  7     0xf438f  3      OPC=leal_r32_m16    
  movslq %ebx, %rsi                   #  8     0xf4392  3      OPC=movslq_r64_r32  
  shlq $0x5, %rsi                     #  9     0xf4395  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt           #  10    0xf4399  5      OPC=callq_label     
  testq %rax, %rax                    #  11    0xf439e  3      OPC=testq_r64_r64   
  movl $0xc, %edx                     #  12    0xf43a1  5      OPC=movl_r32_imm32  
  je .L_f43b1                         #  13    0xf43a6  2      OPC=je_label        
  movq %rax, 0x8(%rbp)                #  14    0xf43a8  4      OPC=movq_m64_r64    
  movl %ebx, (%rbp)                   #  15    0xf43ac  3      OPC=movl_m32_r32    
  xorb %dl, %dl                       #  16    0xf43af  2      OPC=xorb_r8_r8      
.L_f43b1:                             #        0xf43b1  0      OPC=<label>         
  addq $0x8, %rsp                     #  17    0xf43b1  4      OPC=addq_r64_imm8   
  movl %edx, %eax                     #  18    0xf43b5  2      OPC=movl_r32_r32    
  popq %rbx                           #  19    0xf43b7  1      OPC=popq_r64_1      
  popq %rbp                           #  20    0xf43b8  1      OPC=popq_r64_1      
  retq                                #  21    0xf43b9  1      OPC=retq            
  nop                                 #  22    0xf43ba  1      OPC=nop             
  nop                                 #  23    0xf43bb  1      OPC=nop             
  nop                                 #  24    0xf43bc  1      OPC=nop             
  nop                                 #  25    0xf43bd  1      OPC=nop             
  nop                                 #  26    0xf43be  1      OPC=nop             
  nop                                 #  27    0xf43bf  1      OPC=nop             
                                                                                   
.size __posix_spawn_file_actions_realloc, .-__posix_spawn_file_actions_realloc

