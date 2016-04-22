  .text
  .globl ualarm
  .type ualarm, @function

#! file-offset 0xd8a8c
#! rip-offset  0xd8a8c
#! capacity    82 bytes

# Text                              #  Line  RIP      Bytes  Opcode                   
.ualarm:                            #        0xd8a8c  0      OPC=<label>              
  subq $0x48, %rsp                  #  1     0xd8a8c  4      OPC=subq_r64_imm8        
  movq $0x0, 0x30(%rsp)             #  2     0xd8a90  9      OPC=movq_m64_imm32       
  movl %edi, %eax                   #  3     0xd8a99  2      OPC=movl_r32_r32         
  movq %rax, 0x38(%rsp)             #  4     0xd8a9b  5      OPC=movq_m64_r64         
  movq $0x0, 0x20(%rsp)             #  5     0xd8aa0  9      OPC=movq_m64_imm32       
  movl %esi, %eax                   #  6     0xd8aa9  2      OPC=movl_r32_r32         
  movq %rax, 0x28(%rsp)             #  7     0xd8aab  5      OPC=movq_m64_r64         
  movq %rsp, %rdx                   #  8     0xd8ab0  3      OPC=movq_r64_r64         
  leaq 0x20(%rsp), %rsi             #  9     0xd8ab3  5      OPC=leaq_r64_m16         
  movl $0x0, %edi                   #  10    0xd8ab8  5      OPC=movl_r32_imm32       
  callq .setitimer                  #  11    0xd8abd  5      OPC=callq_label          
  movl $0xffffffff, %edx            #  12    0xd8ac2  6      OPC=movl_r32_imm32_1     
  testl %eax, %eax                  #  13    0xd8ac8  2      OPC=testl_r32_r32        
  js .L_d8ad7                       #  14    0xd8aca  2      OPC=js_label             
  imull $0xf4240, 0x10(%rsp), %edx  #  15    0xd8acc  8      OPC=imull_r32_m32_imm32  
  addl 0x18(%rsp), %edx             #  16    0xd8ad4  4      OPC=addl_r32_m32         
.L_d8ad7:                           #        0xd8ad8  0      OPC=<label>              
  movl %edx, %eax                   #  17    0xd8ad8  2      OPC=movl_r32_r32         
  addq $0x48, %rsp                  #  18    0xd8ada  4      OPC=addq_r64_imm8        
  retq                              #  19    0xd8ade  1      OPC=retq                 
                                                                                      
.size ualarm, .-ualarm

