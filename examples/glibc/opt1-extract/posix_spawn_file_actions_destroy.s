  .text
  .globl posix_spawn_file_actions_destroy
  .type posix_spawn_file_actions_destroy, @function

#! file-offset 0xd1868
#! rip-offset  0xd1868
#! capacity    74 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_destroy:  #        0xd1868  0      OPC=<label>         
  pushq %rbp                        #  1     0xd1868  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0xd1869  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                   #  3     0xd186a  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  4     0xd186e  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x4(%rdi)              #  5     0xd1871  4      OPC=cmpl_m32_imm8   
  jle .L_d189d                      #  6     0xd1875  2      OPC=jle_label       
  movl $0x0, %ebx                   #  7     0xd1877  5      OPC=movl_r32_imm32  
.L_d187c:                           #        0xd187c  0      OPC=<label>         
  movslq %ebx, %rax                 #  8     0xd187c  3      OPC=movslq_r64_r32  
  shlq $0x5, %rax                   #  9     0xd187f  4      OPC=shlq_r64_imm8   
  addq 0x8(%rbp), %rax              #  10    0xd1883  4      OPC=addq_r64_m64    
  cmpl $0x2, (%rax)                 #  11    0xd1887  3      OPC=cmpl_m32_imm8   
  jne .L_d1895                      #  12    0xd188a  2      OPC=jne_label       
  movq 0x10(%rax), %rdi             #  13    0xd188c  4      OPC=movq_r64_m64    
  callq .L_1f8d0                    #  14    0xd1890  5      OPC=callq_label     
.L_d1895:                           #        0xd1895  0      OPC=<label>         
  addl $0x1, %ebx                   #  15    0xd1895  3      OPC=addl_r32_imm8   
  cmpl %ebx, 0x4(%rbp)              #  16    0xd1898  3      OPC=cmpl_m32_r32    
  jg .L_d187c                       #  17    0xd189b  2      OPC=jg_label        
.L_d189d:                           #        0xd189d  0      OPC=<label>         
  movq 0x8(%rbp), %rdi              #  18    0xd189d  4      OPC=movq_r64_m64    
  callq .L_1f8d0                    #  19    0xd18a1  5      OPC=callq_label     
  movl $0x0, %eax                   #  20    0xd18a6  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp                   #  21    0xd18ab  4      OPC=addq_r64_imm8   
  popq %rbx                         #  22    0xd18af  1      OPC=popq_r64_1      
  popq %rbp                         #  23    0xd18b0  1      OPC=popq_r64_1      
  retq                              #  24    0xd18b1  1      OPC=retq            
                                                                                 
.size posix_spawn_file_actions_destroy, .-posix_spawn_file_actions_destroy

