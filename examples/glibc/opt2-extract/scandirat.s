  .text
  .globl scandirat
  .type scandirat, @function

#! file-offset 0xb2950
#! rip-offset  0xb2950
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.scandirat:             #        0xb2950  0      OPC=<label>       
  pushq %r12            #  1     0xb2950  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0xb2952  1      OPC=pushq_r64_1   
  movq %r8, %r12        #  3     0xb2953  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0xb2956  1      OPC=pushq_r64_1   
  movq %rcx, %rbp       #  5     0xb2957  3      OPC=movq_r64_r64  
  movq %rdx, %rbx       #  6     0xb295a  3      OPC=movq_r64_r64  
  callq .__opendirat    #  7     0xb295d  5      OPC=callq_label   
  movq %r12, %rcx       #  8     0xb2962  3      OPC=movq_r64_r64  
  movq %rbp, %rdx       #  9     0xb2965  3      OPC=movq_r64_r64  
  movq %rbx, %rsi       #  10    0xb2968  3      OPC=movq_r64_r64  
  popq %rbx             #  11    0xb296b  1      OPC=popq_r64_1    
  popq %rbp             #  12    0xb296c  1      OPC=popq_r64_1    
  popq %r12             #  13    0xb296d  2      OPC=popq_r64_1    
  movq %rax, %rdi       #  14    0xb296f  3      OPC=movq_r64_r64  
  jmpq .__scandir_tail  #  15    0xb2972  5      OPC=jmpq_label_1  
  nop                   #  16    0xb2977  1      OPC=nop           
  nop                   #  17    0xb2978  1      OPC=nop           
  nop                   #  18    0xb2979  1      OPC=nop           
  nop                   #  19    0xb297a  1      OPC=nop           
  nop                   #  20    0xb297b  1      OPC=nop           
  nop                   #  21    0xb297c  1      OPC=nop           
  nop                   #  22    0xb297d  1      OPC=nop           
  nop                   #  23    0xb297e  1      OPC=nop           
  nop                   #  24    0xb297f  1      OPC=nop           
                                                                   
.size scandirat, .-scandirat

