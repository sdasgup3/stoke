  .text
  .globl inet6_opt_finish
  .type inet6_opt_finish, @function

#! file-offset 0xf7b81
#! rip-offset  0xf7b81
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.inet6_opt_finish:          #        0xf7b81  0      OPC=<label>           
  cmpl $0x1, %edx           #  1     0xf7b81  3      OPC=cmpl_r32_imm8     
  jbe .L_f7bb4              #  2     0xf7b84  2      OPC=jbe_label         
  pushq %rbp                #  3     0xf7b86  1      OPC=pushq_r64_1       
  pushq %rbx                #  4     0xf7b87  1      OPC=pushq_r64_1       
  subq $0x8, %rsp           #  5     0xf7b88  4      OPC=subq_r64_imm8     
  movl %edx, %ebx           #  6     0xf7b8c  2      OPC=movl_r32_r32      
  movl %edx, %ebp           #  7     0xf7b8e  2      OPC=movl_r32_r32      
  negl %ebp                 #  8     0xf7b90  2      OPC=negl_r32          
  andl $0x7, %ebp           #  9     0xf7b92  3      OPC=andl_r32_imm8     
  testq %rdi, %rdi          #  10    0xf7b95  3      OPC=testq_r64_r64     
  je .L_f7baf               #  11    0xf7b98  2      OPC=je_label          
  leal (%rdx,%rbp,1), %edx  #  12    0xf7b9a  3      OPC=leal_r32_m16      
  movl $0xffffffff, %eax    #  13    0xf7b9d  6      OPC=movl_r32_imm32_1  
  cmpl %esi, %edx           #  14    0xf7ba3  2      OPC=cmpl_r32_r32      
  ja .L_f7bba               #  15    0xf7ba5  2      OPC=ja_label          
  movl %ebp, %edx           #  16    0xf7ba7  2      OPC=movl_r32_r32      
  movl %ebx, %esi           #  17    0xf7ba9  2      OPC=movl_r32_r32      
  callq .add_padding        #  18    0xf7bab  5      OPC=callq_label       
.L_f7baf:                   #        0xf7bb0  0      OPC=<label>           
  leal (%rbx,%rbp,1), %eax  #  19    0xf7bb0  3      OPC=leal_r32_m16      
  jmpq .L_f7bba             #  20    0xf7bb3  2      OPC=jmpq_label        
.L_f7bb4:                   #        0xf7bb5  0      OPC=<label>           
  movl $0xffffffff, %eax    #  21    0xf7bb5  6      OPC=movl_r32_imm32_1  
  retq                      #  22    0xf7bbb  1      OPC=retq              
.L_f7bba:                   #        0xf7bbc  0      OPC=<label>           
  addq $0x8, %rsp           #  23    0xf7bbc  4      OPC=addq_r64_imm8     
  popq %rbx                 #  24    0xf7bc0  1      OPC=popq_r64_1        
  popq %rbp                 #  25    0xf7bc1  1      OPC=popq_r64_1        
  retq                      #  26    0xf7bc2  1      OPC=retq              
                                                                           
.size inet6_opt_finish, .-inet6_opt_finish

