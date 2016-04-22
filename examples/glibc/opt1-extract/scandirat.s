  .text
  .globl scandirat
  .type scandirat, @function

#! file-offset 0xadc94
#! rip-offset  0xadc94
#! capacity    40 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.scandirat:              #        0xadc94  0      OPC=<label>       
  pushq %r12             #  1     0xadc94  2      OPC=pushq_r64_1   
  pushq %rbp             #  2     0xadc96  1      OPC=pushq_r64_1   
  pushq %rbx             #  3     0xadc97  1      OPC=pushq_r64_1   
  movq %rdx, %rbx        #  4     0xadc98  3      OPC=movq_r64_r64  
  movq %rcx, %rbp        #  5     0xadc9b  3      OPC=movq_r64_r64  
  movq %r8, %r12         #  6     0xadc9e  3      OPC=movq_r64_r64  
  callq .__opendirat     #  7     0xadca1  5      OPC=callq_label   
  movq %r12, %rcx        #  8     0xadca6  3      OPC=movq_r64_r64  
  movq %rbp, %rdx        #  9     0xadca9  3      OPC=movq_r64_r64  
  movq %rbx, %rsi        #  10    0xadcac  3      OPC=movq_r64_r64  
  movq %rax, %rdi        #  11    0xadcaf  3      OPC=movq_r64_r64  
  callq .__scandir_tail  #  12    0xadcb2  5      OPC=callq_label   
  popq %rbx              #  13    0xadcb7  1      OPC=popq_r64_1    
  popq %rbp              #  14    0xadcb8  1      OPC=popq_r64_1    
  popq %r12              #  15    0xadcb9  2      OPC=popq_r64_1    
  retq                   #  16    0xadcbb  1      OPC=retq          
                                                                    
.size scandirat, .-scandirat

