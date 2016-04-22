  .text
  .globl __posix_spawn_file_actions_realloc
  .type __posix_spawn_file_actions_realloc, @function

#! file-offset 0xd1800
#! rip-offset  0xd1800
#! capacity    58 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__posix_spawn_file_actions_realloc:  #        0xd1800  0      OPC=<label>         
  pushq %rbp                          #  1     0xd1800  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0xd1801  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                     #  3     0xd1802  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                     #  4     0xd1806  3      OPC=movq_r64_r64    
  movl (%rdi), %eax                   #  5     0xd1809  2      OPC=movl_r32_m32    
  leal 0x8(%rax), %ebx                #  6     0xd180b  3      OPC=leal_r32_m16    
  movslq %ebx, %rsi                   #  7     0xd180e  3      OPC=movslq_r64_r32  
  shlq $0x5, %rsi                     #  8     0xd1811  4      OPC=shlq_r64_imm8   
  movq 0x8(%rdi), %rdi                #  9     0xd1815  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt           #  10    0xd1819  5      OPC=callq_label     
  movl $0xc, %edx                     #  11    0xd181e  5      OPC=movl_r32_imm32  
  testq %rax, %rax                    #  12    0xd1823  3      OPC=testq_r64_r64   
  je .L_d1831                         #  13    0xd1826  2      OPC=je_label        
  movq %rax, 0x8(%rbp)                #  14    0xd1828  4      OPC=movq_m64_r64    
  movl %ebx, (%rbp)                   #  15    0xd182c  3      OPC=movl_m32_r32    
  movb $0x0, %dl                      #  16    0xd182f  2      OPC=movb_r8_imm8    
.L_d1831:                             #        0xd1831  0      OPC=<label>         
  movl %edx, %eax                     #  17    0xd1831  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                     #  18    0xd1833  4      OPC=addq_r64_imm8   
  popq %rbx                           #  19    0xd1837  1      OPC=popq_r64_1      
  popq %rbp                           #  20    0xd1838  1      OPC=popq_r64_1      
  retq                                #  21    0xd1839  1      OPC=retq            
                                                                                   
.size __posix_spawn_file_actions_realloc, .-__posix_spawn_file_actions_realloc

