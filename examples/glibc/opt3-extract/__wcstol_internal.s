  .text
  .globl __wcstol_internal
  .type __wcstol_internal, @function

#! file-offset 0xaaa20
#! rip-offset  0xaaa20
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstol_internal:            #        0xaaa20  0      OPC=<label>       
  movq 0x3163b9(%rip), %rax    #  1     0xaaa20  7      OPC=movq_r64_m64  
  movq (%rax), %r8             #  2     0xaaa27  3      OPC=movq_r64_m64  
  nop                          #  3     0xaaa2a  1      OPC=nop           
  jmpq .____wcstol_l_internal  #  4     0xaaa2b  5      OPC=jmpq_label_1  
                                                                          
.size __wcstol_internal, .-__wcstol_internal

