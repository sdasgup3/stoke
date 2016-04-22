  .text
  .globl __wcstol_internal
  .type __wcstol_internal, @function

#! file-offset 0x9adf0
#! rip-offset  0x9adf0
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstol_internal:            #        0x9adf0  0      OPC=<label>       
  movq 0x2fffe9(%rip), %rax    #  1     0x9adf0  7      OPC=movq_r64_m64  
  movq (%rax), %r8             #  2     0x9adf7  3      OPC=movq_r64_m64  
  nop                          #  3     0x9adfa  1      OPC=nop           
  jmpq .____wcstol_l_internal  #  4     0x9adfb  5      OPC=jmpq_label_1  
                                                                          
.size __wcstol_internal, .-__wcstol_internal

