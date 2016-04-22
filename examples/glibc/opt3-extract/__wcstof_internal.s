  .text
  .globl __wcstof_internal
  .type __wcstof_internal, @function

#! file-offset 0xaaae0
#! rip-offset  0xaaae0
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstof_internal:            #        0xaaae0  0      OPC=<label>       
  movq 0x3162f9(%rip), %rax    #  1     0xaaae0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx            #  2     0xaaae7  3      OPC=movq_r64_m64  
  nop                          #  3     0xaaaea  1      OPC=nop           
  jmpq .____wcstof_l_internal  #  4     0xaaaeb  5      OPC=jmpq_label_1  
                                                                          
.size __wcstof_internal, .-__wcstof_internal

