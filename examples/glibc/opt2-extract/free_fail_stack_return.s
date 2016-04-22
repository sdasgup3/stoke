  .text
  .globl free_fail_stack_return
  .type free_fail_stack_return, @function

#! file-offset 0x1fb7d
#! rip-offset  0x1fb7d
#! capacity    71 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.free_fail_stack_return:        #        0x1fb7d  0      OPC=<label>        
  pushq %r12                    #  1     0x1fb7d  2      OPC=pushq_r64_1    
  pushq %rbp                    #  2     0x1fb7f  1      OPC=pushq_r64_1    
  movq %rdi, %rbp               #  3     0x1fb80  3      OPC=movq_r64_r64   
  pushq %rbx                    #  4     0x1fb83  1      OPC=pushq_r64_1    
  xorl %ebx, %ebx               #  5     0x1fb84  2      OPC=xorl_r32_r32   
  testq %rdi, %rdi              #  6     0x1fb86  3      OPC=testq_r64_r64  
  je .L_1fbbd                   #  7     0x1fb89  2      OPC=je_label       
.L_1fb8b:                       #        0x1fb8b  0      OPC=<label>        
  cmpl %ebx, (%rbp)             #  8     0x1fb8b  3      OPC=cmpl_m32_r32   
  movq 0x8(%rbp), %rdi          #  9     0x1fb8e  4      OPC=movq_r64_m64   
  jle .L_1fbb8                  #  10    0x1fb92  2      OPC=jle_label      
  movq %rbx, %r12               #  11    0x1fb94  3      OPC=movq_r64_r64   
  incq %rbx                     #  12    0x1fb97  3      OPC=incq_r64       
  shlq $0x5, %r12               #  13    0x1fb9a  4      OPC=shlq_r64_imm8  
  movq 0x18(%rdi,%r12,1), %rdi  #  14    0x1fb9e  5      OPC=movq_r64_m64   
  callq .L_1f8c0                #  15    0x1fba3  5      OPC=callq_label    
  movq 0x8(%rbp), %rax          #  16    0x1fba8  4      OPC=movq_r64_m64   
  movq 0x8(%rax,%r12,1), %rdi   #  17    0x1fbac  5      OPC=movq_r64_m64   
  callq .L_1f8c0                #  18    0x1fbb1  5      OPC=callq_label    
  jmpq .L_1fb8b                 #  19    0x1fbb6  2      OPC=jmpq_label     
.L_1fbb8:                       #        0x1fbb8  0      OPC=<label>        
  callq .L_1f8c0                #  20    0x1fbb8  5      OPC=callq_label    
.L_1fbbd:                       #        0x1fbbd  0      OPC=<label>        
  popq %rbx                     #  21    0x1fbbd  1      OPC=popq_r64_1     
  xorl %eax, %eax               #  22    0x1fbbe  2      OPC=xorl_r32_r32   
  popq %rbp                     #  23    0x1fbc0  1      OPC=popq_r64_1     
  popq %r12                     #  24    0x1fbc1  2      OPC=popq_r64_1     
  retq                          #  25    0x1fbc3  1      OPC=retq           
                                                                            
.size free_fail_stack_return, .-free_fail_stack_return

