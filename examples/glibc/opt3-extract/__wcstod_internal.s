  .text
  .globl __wcstod_internal
  .type __wcstod_internal, @function

#! file-offset 0xaaa80
#! rip-offset  0xaaa80
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstod_internal:            #        0xaaa80  0      OPC=<label>       
  movq 0x316359(%rip), %rax    #  1     0xaaa80  7      OPC=movq_r64_m64  
  movq (%rax), %rcx            #  2     0xaaa87  3      OPC=movq_r64_m64  
  nop                          #  3     0xaaa8a  1      OPC=nop           
  jmpq .____wcstod_l_internal  #  4     0xaaa8b  5      OPC=jmpq_label_1  
                                                                          
.size __wcstod_internal, .-__wcstod_internal

