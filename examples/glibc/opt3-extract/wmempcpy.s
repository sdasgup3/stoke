  .text
  .globl wmempcpy
  .type wmempcpy, @function

#! file-offset 0xa9980
#! rip-offset  0xa9980
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.wmempcpy:              #        0xa9980  0      OPC=<label>       
  pushq %rbx            #  1     0xa9980  1      OPC=pushq_r64_1   
  leaq (,%rdx,4), %rbx  #  2     0xa9981  8      OPC=leaq_r64_m16  
  movq %rbx, %rdx       #  3     0xa9989  3      OPC=movq_r64_r64  
  callq .__GI_memcpy    #  4     0xa998c  5      OPC=callq_label   
  addq %rbx, %rax       #  5     0xa9991  3      OPC=addq_r64_r64  
  popq %rbx             #  6     0xa9994  1      OPC=popq_r64_1    
  retq                  #  7     0xa9995  1      OPC=retq          
  nop                   #  8     0xa9996  1      OPC=nop           
  nop                   #  9     0xa9997  1      OPC=nop           
  nop                   #  10    0xa9998  1      OPC=nop           
  nop                   #  11    0xa9999  1      OPC=nop           
  nop                   #  12    0xa999a  1      OPC=nop           
  nop                   #  13    0xa999b  1      OPC=nop           
  nop                   #  14    0xa999c  1      OPC=nop           
  nop                   #  15    0xa999d  1      OPC=nop           
  nop                   #  16    0xa999e  1      OPC=nop           
  nop                   #  17    0xa999f  1      OPC=nop           
                                                                   
.size wmempcpy, .-wmempcpy

