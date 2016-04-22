  .text
  .globl scandir
  .type scandir, @function

#! file-offset 0xb2790
#! rip-offset  0xb2790
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.scandir:               #        0xb2790  0      OPC=<label>       
  pushq %r12            #  1     0xb2790  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0xb2792  1      OPC=pushq_r64_1   
  movq %rcx, %r12       #  3     0xb2793  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0xb2796  1      OPC=pushq_r64_1   
  movq %rdx, %rbp       #  5     0xb2797  3      OPC=movq_r64_r64  
  movq %rsi, %rbx       #  6     0xb279a  3      OPC=movq_r64_r64  
  callq .opendir        #  7     0xb279d  5      OPC=callq_label   
  movq %r12, %rcx       #  8     0xb27a2  3      OPC=movq_r64_r64  
  movq %rbp, %rdx       #  9     0xb27a5  3      OPC=movq_r64_r64  
  movq %rbx, %rsi       #  10    0xb27a8  3      OPC=movq_r64_r64  
  popq %rbx             #  11    0xb27ab  1      OPC=popq_r64_1    
  popq %rbp             #  12    0xb27ac  1      OPC=popq_r64_1    
  popq %r12             #  13    0xb27ad  2      OPC=popq_r64_1    
  movq %rax, %rdi       #  14    0xb27af  3      OPC=movq_r64_r64  
  jmpq .__scandir_tail  #  15    0xb27b2  5      OPC=jmpq_label_1  
  nop                   #  16    0xb27b7  1      OPC=nop           
  nop                   #  17    0xb27b8  1      OPC=nop           
  nop                   #  18    0xb27b9  1      OPC=nop           
  nop                   #  19    0xb27ba  1      OPC=nop           
  nop                   #  20    0xb27bb  1      OPC=nop           
  nop                   #  21    0xb27bc  1      OPC=nop           
  nop                   #  22    0xb27bd  1      OPC=nop           
  nop                   #  23    0xb27be  1      OPC=nop           
  nop                   #  24    0xb27bf  1      OPC=nop           
                                                                   
.size scandir, .-scandir

