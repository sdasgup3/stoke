  .text
  .globl argz_add
  .type argz_add, @function

#! file-offset 0x94b70
#! rip-offset  0x94b70
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.argz_add:              #        0x94b70  0      OPC=<label>       
  pushq %r12            #  1     0x94b70  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0x94b72  1      OPC=pushq_r64_1   
  movq %rsi, %r12       #  3     0x94b73  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0x94b76  1      OPC=pushq_r64_1   
  movq %rdi, %rbp       #  5     0x94b77  3      OPC=movq_r64_r64  
  movq %rdx, %rbx       #  6     0x94b7a  3      OPC=movq_r64_r64  
  movq %rdx, %rdi       #  7     0x94b7d  3      OPC=movq_r64_r64  
  callq .strlen         #  8     0x94b80  5      OPC=callq_label   
  movq %rbx, %rdx       #  9     0x94b85  3      OPC=movq_r64_r64  
  movq %r12, %rsi       #  10    0x94b88  3      OPC=movq_r64_r64  
  movq %rbp, %rdi       #  11    0x94b8b  3      OPC=movq_r64_r64  
  popq %rbx             #  12    0x94b8e  1      OPC=popq_r64_1    
  popq %rbp             #  13    0x94b8f  1      OPC=popq_r64_1    
  popq %r12             #  14    0x94b90  2      OPC=popq_r64_1    
  leaq 0x1(%rax), %rcx  #  15    0x94b92  4      OPC=leaq_r64_m16  
  jmpq .argz_append     #  16    0x94b96  5      OPC=jmpq_label_1  
  nop                   #  17    0x94b9b  1      OPC=nop           
  nop                   #  18    0x94b9c  1      OPC=nop           
  nop                   #  19    0x94b9d  1      OPC=nop           
  nop                   #  20    0x94b9e  1      OPC=nop           
  nop                   #  21    0x94b9f  1      OPC=nop           
                                                                   
.size argz_add, .-argz_add

