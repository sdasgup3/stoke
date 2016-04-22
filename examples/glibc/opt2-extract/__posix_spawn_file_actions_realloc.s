  .text
  .globl __posix_spawn_file_actions_realloc
  .type __posix_spawn_file_actions_realloc, @function

#! file-offset 0xd81d0
#! rip-offset  0xd81d0
#! capacity    64 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__posix_spawn_file_actions_realloc:  #        0xd81d0  0      OPC=<label>         
  pushq %rbp                          #  1     0xd81d0  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0xd81d1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  3     0xd81d2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                     #  4     0xd81d5  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax                   #  5     0xd81d9  2      OPC=movl_r32_m32    
  movq 0x8(%rdi), %rdi                #  6     0xd81db  4      OPC=movq_r64_m64    
  leal 0x8(%rax), %ebx                #  7     0xd81df  3      OPC=leal_r32_m16    
  movslq %ebx, %rsi                   #  8     0xd81e2  3      OPC=movslq_r64_r32  
  shlq $0x5, %rsi                     #  9     0xd81e5  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt           #  10    0xd81e9  5      OPC=callq_label     
  testq %rax, %rax                    #  11    0xd81ee  3      OPC=testq_r64_r64   
  movl $0xc, %edx                     #  12    0xd81f1  5      OPC=movl_r32_imm32  
  je .L_d8201                         #  13    0xd81f6  2      OPC=je_label        
  movq %rax, 0x8(%rbp)                #  14    0xd81f8  4      OPC=movq_m64_r64    
  movl %ebx, (%rbp)                   #  15    0xd81fc  3      OPC=movl_m32_r32    
  xorb %dl, %dl                       #  16    0xd81ff  2      OPC=xorb_r8_r8      
.L_d8201:                             #        0xd8201  0      OPC=<label>         
  addq $0x8, %rsp                     #  17    0xd8201  4      OPC=addq_r64_imm8   
  movl %edx, %eax                     #  18    0xd8205  2      OPC=movl_r32_r32    
  popq %rbx                           #  19    0xd8207  1      OPC=popq_r64_1      
  popq %rbp                           #  20    0xd8208  1      OPC=popq_r64_1      
  retq                                #  21    0xd8209  1      OPC=retq            
  nop                                 #  22    0xd820a  1      OPC=nop             
  nop                                 #  23    0xd820b  1      OPC=nop             
  nop                                 #  24    0xd820c  1      OPC=nop             
  nop                                 #  25    0xd820d  1      OPC=nop             
  nop                                 #  26    0xd820e  1      OPC=nop             
  nop                                 #  27    0xd820f  1      OPC=nop             
                                                                                   
.size __posix_spawn_file_actions_realloc, .-__posix_spawn_file_actions_realloc

