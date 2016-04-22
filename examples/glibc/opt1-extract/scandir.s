  .text
  .globl scandir
  .type scandir, @function

#! file-offset 0xadb01
#! rip-offset  0xadb01
#! capacity    40 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.scandir:                #        0xadb01  0      OPC=<label>       
  pushq %r12             #  1     0xadb01  2      OPC=pushq_r64_1   
  pushq %rbp             #  2     0xadb03  1      OPC=pushq_r64_1   
  pushq %rbx             #  3     0xadb04  1      OPC=pushq_r64_1   
  movq %rsi, %rbx        #  4     0xadb05  3      OPC=movq_r64_r64  
  movq %rdx, %rbp        #  5     0xadb08  3      OPC=movq_r64_r64  
  movq %rcx, %r12        #  6     0xadb0b  3      OPC=movq_r64_r64  
  callq .opendir         #  7     0xadb0e  5      OPC=callq_label   
  movq %r12, %rcx        #  8     0xadb13  3      OPC=movq_r64_r64  
  movq %rbp, %rdx        #  9     0xadb16  3      OPC=movq_r64_r64  
  movq %rbx, %rsi        #  10    0xadb19  3      OPC=movq_r64_r64  
  movq %rax, %rdi        #  11    0xadb1c  3      OPC=movq_r64_r64  
  callq .__scandir_tail  #  12    0xadb1f  5      OPC=callq_label   
  popq %rbx              #  13    0xadb24  1      OPC=popq_r64_1    
  popq %rbp              #  14    0xadb25  1      OPC=popq_r64_1    
  popq %r12              #  15    0xadb26  2      OPC=popq_r64_1    
  retq                   #  16    0xadb28  1      OPC=retq          
                                                                    
.size scandir, .-scandir

