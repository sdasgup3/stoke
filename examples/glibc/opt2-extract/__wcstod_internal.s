  .text
  .globl __wcstod_internal
  .type __wcstod_internal, @function

#! file-offset 0x9ae50
#! rip-offset  0x9ae50
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstod_internal:            #        0x9ae50  0      OPC=<label>       
  movq 0x2fff89(%rip), %rax    #  1     0x9ae50  7      OPC=movq_r64_m64  
  movq (%rax), %rcx            #  2     0x9ae57  3      OPC=movq_r64_m64  
  nop                          #  3     0x9ae5a  1      OPC=nop           
  jmpq .____wcstod_l_internal  #  4     0x9ae5b  5      OPC=jmpq_label_1  
                                                                          
.size __wcstod_internal, .-__wcstod_internal

