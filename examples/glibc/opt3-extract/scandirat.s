  .text
  .globl scandirat
  .type scandirat, @function

#! file-offset 0xc59f0
#! rip-offset  0xc59f0
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.scandirat:             #        0xc59f0  0      OPC=<label>       
  pushq %r12            #  1     0xc59f0  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0xc59f2  1      OPC=pushq_r64_1   
  movq %r8, %r12        #  3     0xc59f3  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0xc59f6  1      OPC=pushq_r64_1   
  movq %rcx, %rbp       #  5     0xc59f7  3      OPC=movq_r64_r64  
  movq %rdx, %rbx       #  6     0xc59fa  3      OPC=movq_r64_r64  
  callq .__opendirat    #  7     0xc59fd  5      OPC=callq_label   
  movq %r12, %rcx       #  8     0xc5a02  3      OPC=movq_r64_r64  
  movq %rbp, %rdx       #  9     0xc5a05  3      OPC=movq_r64_r64  
  movq %rbx, %rsi       #  10    0xc5a08  3      OPC=movq_r64_r64  
  popq %rbx             #  11    0xc5a0b  1      OPC=popq_r64_1    
  popq %rbp             #  12    0xc5a0c  1      OPC=popq_r64_1    
  popq %r12             #  13    0xc5a0d  2      OPC=popq_r64_1    
  movq %rax, %rdi       #  14    0xc5a0f  3      OPC=movq_r64_r64  
  jmpq .__scandir_tail  #  15    0xc5a12  5      OPC=jmpq_label_1  
  nop                   #  16    0xc5a17  1      OPC=nop           
  nop                   #  17    0xc5a18  1      OPC=nop           
  nop                   #  18    0xc5a19  1      OPC=nop           
  nop                   #  19    0xc5a1a  1      OPC=nop           
  nop                   #  20    0xc5a1b  1      OPC=nop           
  nop                   #  21    0xc5a1c  1      OPC=nop           
  nop                   #  22    0xc5a1d  1      OPC=nop           
  nop                   #  23    0xc5a1e  1      OPC=nop           
  nop                   #  24    0xc5a1f  1      OPC=nop           
                                                                   
.size scandirat, .-scandirat

