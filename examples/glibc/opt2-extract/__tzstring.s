  .text
  .globl __tzstring
  .type __tzstring, @function

#! file-offset 0xa7d50
#! rip-offset  0xa7d50
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.__tzstring:            #        0xa7d50  0      OPC=<label>       
  pushq %rbx            #  1     0xa7d50  1      OPC=pushq_r64_1   
  movq %rdi, %rbx       #  2     0xa7d51  3      OPC=movq_r64_r64  
  callq .strlen         #  3     0xa7d54  5      OPC=callq_label   
  movq %rbx, %rdi       #  4     0xa7d59  3      OPC=movq_r64_r64  
  movq %rax, %rsi       #  5     0xa7d5c  3      OPC=movq_r64_r64  
  popq %rbx             #  6     0xa7d5f  1      OPC=popq_r64_1    
  jmpq .__tzstring_len  #  7     0xa7d60  5      OPC=jmpq_label_1  
  nop                   #  8     0xa7d65  1      OPC=nop           
  nop                   #  9     0xa7d66  1      OPC=nop           
  nop                   #  10    0xa7d67  1      OPC=nop           
  nop                   #  11    0xa7d68  1      OPC=nop           
  nop                   #  12    0xa7d69  1      OPC=nop           
  nop                   #  13    0xa7d6a  1      OPC=nop           
  nop                   #  14    0xa7d6b  1      OPC=nop           
  nop                   #  15    0xa7d6c  1      OPC=nop           
  nop                   #  16    0xa7d6d  1      OPC=nop           
  nop                   #  17    0xa7d6e  1      OPC=nop           
  nop                   #  18    0xa7d6f  1      OPC=nop           
                                                                   
.size __tzstring, .-__tzstring

