  .text
  .globl argz_add
  .type argz_add, @function

#! file-offset 0x88f60
#! rip-offset  0x88f60
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.argz_add:              #        0x88f60  0      OPC=<label>       
  pushq %r12            #  1     0x88f60  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0x88f62  1      OPC=pushq_r64_1   
  movq %rsi, %r12       #  3     0x88f63  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0x88f66  1      OPC=pushq_r64_1   
  movq %rdi, %rbp       #  5     0x88f67  3      OPC=movq_r64_r64  
  movq %rdx, %rbx       #  6     0x88f6a  3      OPC=movq_r64_r64  
  movq %rdx, %rdi       #  7     0x88f6d  3      OPC=movq_r64_r64  
  callq .strlen         #  8     0x88f70  5      OPC=callq_label   
  movq %rbx, %rdx       #  9     0x88f75  3      OPC=movq_r64_r64  
  movq %r12, %rsi       #  10    0x88f78  3      OPC=movq_r64_r64  
  movq %rbp, %rdi       #  11    0x88f7b  3      OPC=movq_r64_r64  
  popq %rbx             #  12    0x88f7e  1      OPC=popq_r64_1    
  popq %rbp             #  13    0x88f7f  1      OPC=popq_r64_1    
  popq %r12             #  14    0x88f80  2      OPC=popq_r64_1    
  leaq 0x1(%rax), %rcx  #  15    0x88f82  4      OPC=leaq_r64_m16  
  jmpq .argz_append     #  16    0x88f86  5      OPC=jmpq_label_1  
  nop                   #  17    0x88f8b  1      OPC=nop           
  nop                   #  18    0x88f8c  1      OPC=nop           
  nop                   #  19    0x88f8d  1      OPC=nop           
  nop                   #  20    0x88f8e  1      OPC=nop           
  nop                   #  21    0x88f8f  1      OPC=nop           
                                                                   
.size argz_add, .-argz_add

