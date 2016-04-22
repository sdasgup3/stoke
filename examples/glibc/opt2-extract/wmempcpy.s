  .text
  .globl wmempcpy
  .type wmempcpy, @function

#! file-offset 0x99d50
#! rip-offset  0x99d50
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.wmempcpy:              #        0x99d50  0      OPC=<label>       
  pushq %rbx            #  1     0x99d50  1      OPC=pushq_r64_1   
  leaq (,%rdx,4), %rbx  #  2     0x99d51  8      OPC=leaq_r64_m16  
  movq %rbx, %rdx       #  3     0x99d59  3      OPC=movq_r64_r64  
  callq .__GI_memcpy    #  4     0x99d5c  5      OPC=callq_label   
  addq %rbx, %rax       #  5     0x99d61  3      OPC=addq_r64_r64  
  popq %rbx             #  6     0x99d64  1      OPC=popq_r64_1    
  retq                  #  7     0x99d65  1      OPC=retq          
  nop                   #  8     0x99d66  1      OPC=nop           
  nop                   #  9     0x99d67  1      OPC=nop           
  nop                   #  10    0x99d68  1      OPC=nop           
  nop                   #  11    0x99d69  1      OPC=nop           
  nop                   #  12    0x99d6a  1      OPC=nop           
  nop                   #  13    0x99d6b  1      OPC=nop           
  nop                   #  14    0x99d6c  1      OPC=nop           
  nop                   #  15    0x99d6d  1      OPC=nop           
  nop                   #  16    0x99d6e  1      OPC=nop           
  nop                   #  17    0x99d6f  1      OPC=nop           
                                                                   
.size wmempcpy, .-wmempcpy

