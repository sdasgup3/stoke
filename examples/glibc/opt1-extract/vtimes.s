  .text
  .globl vtimes
  .type vtimes, @function

#! file-offset 0xd7b90
#! rip-offset  0xd7b90
#! capacity    43 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.vtimes:                  #        0xd7b90  0      OPC=<label>           
  pushq %rbx              #  1     0xd7b90  1      OPC=pushq_r64_1       
  movq %rsi, %rbx         #  2     0xd7b91  3      OPC=movq_r64_r64      
  movl $0x0, %esi         #  3     0xd7b94  5      OPC=movl_r32_imm32    
  callq .vtimes_one       #  4     0xd7b99  5      OPC=callq_label       
  testl %eax, %eax        #  5     0xd7b9e  2      OPC=testl_r32_r32     
  js .L_d7bb4             #  6     0xd7ba0  2      OPC=js_label          
  movl $0xffffffff, %esi  #  7     0xd7ba2  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi         #  8     0xd7ba8  3      OPC=movq_r64_r64      
  callq .vtimes_one       #  9     0xd7bab  5      OPC=callq_label       
  sarl $0x1f, %eax        #  10    0xd7bb0  3      OPC=sarl_r32_imm8     
  jmpq .L_d7bb9           #  11    0xd7bb3  2      OPC=jmpq_label        
.L_d7bb4:                 #        0xd7bb5  0      OPC=<label>           
  movl $0xffffffff, %eax  #  12    0xd7bb5  6      OPC=movl_r32_imm32_1  
.L_d7bb9:                 #        0xd7bbb  0      OPC=<label>           
  popq %rbx               #  13    0xd7bbb  1      OPC=popq_r64_1        
  retq                    #  14    0xd7bbc  1      OPC=retq              
                                                                         
.size vtimes, .-vtimes

