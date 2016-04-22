  .text
  .globl scandir
  .type scandir, @function

#! file-offset 0xc5830
#! rip-offset  0xc5830
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.scandir:               #        0xc5830  0      OPC=<label>       
  pushq %r12            #  1     0xc5830  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0xc5832  1      OPC=pushq_r64_1   
  movq %rcx, %r12       #  3     0xc5833  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0xc5836  1      OPC=pushq_r64_1   
  movq %rdx, %rbp       #  5     0xc5837  3      OPC=movq_r64_r64  
  movq %rsi, %rbx       #  6     0xc583a  3      OPC=movq_r64_r64  
  callq .opendir        #  7     0xc583d  5      OPC=callq_label   
  movq %r12, %rcx       #  8     0xc5842  3      OPC=movq_r64_r64  
  movq %rbp, %rdx       #  9     0xc5845  3      OPC=movq_r64_r64  
  movq %rbx, %rsi       #  10    0xc5848  3      OPC=movq_r64_r64  
  popq %rbx             #  11    0xc584b  1      OPC=popq_r64_1    
  popq %rbp             #  12    0xc584c  1      OPC=popq_r64_1    
  popq %r12             #  13    0xc584d  2      OPC=popq_r64_1    
  movq %rax, %rdi       #  14    0xc584f  3      OPC=movq_r64_r64  
  jmpq .__scandir_tail  #  15    0xc5852  5      OPC=jmpq_label_1  
  nop                   #  16    0xc5857  1      OPC=nop           
  nop                   #  17    0xc5858  1      OPC=nop           
  nop                   #  18    0xc5859  1      OPC=nop           
  nop                   #  19    0xc585a  1      OPC=nop           
  nop                   #  20    0xc585b  1      OPC=nop           
  nop                   #  21    0xc585c  1      OPC=nop           
  nop                   #  22    0xc585d  1      OPC=nop           
  nop                   #  23    0xc585e  1      OPC=nop           
  nop                   #  24    0xc585f  1      OPC=nop           
                                                                   
.size scandir, .-scandir

