  .text
  .globl wmempcpy
  .type wmempcpy, @function

#! file-offset 0x954b1
#! rip-offset  0x954b1
#! capacity    22 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.wmempcpy:              #        0x954b1  0      OPC=<label>       
  pushq %rbx            #  1     0x954b1  1      OPC=pushq_r64_1   
  leaq (,%rdx,4), %rbx  #  2     0x954b2  8      OPC=leaq_r64_m16  
  movq %rbx, %rdx       #  3     0x954ba  3      OPC=movq_r64_r64  
  callq .__GI_memcpy    #  4     0x954bd  5      OPC=callq_label   
  addq %rbx, %rax       #  5     0x954c2  3      OPC=addq_r64_r64  
  popq %rbx             #  6     0x954c5  1      OPC=popq_r64_1    
  retq                  #  7     0x954c6  1      OPC=retq          
                                                                   
.size wmempcpy, .-wmempcpy

