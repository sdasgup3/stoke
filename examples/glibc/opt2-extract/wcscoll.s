  .text
  .globl wcscoll
  .type wcscoll, @function

#! file-offset 0xa27c0
#! rip-offset  0xa27c0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.wcscoll:                    #        0xa27c0  0      OPC=<label>       
  movq 0x2f8619(%rip), %rax  #  1     0xa27c0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0xa27c7  3      OPC=movq_r64_m64  
  nop                        #  3     0xa27ca  1      OPC=nop           
  jmpq .__wcscoll_l          #  4     0xa27cb  5      OPC=jmpq_label_1  
                                                                        
.size wcscoll, .-wcscoll

