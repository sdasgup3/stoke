  .text
  .globl __strtold_internal
  .type __strtold_internal, @function

#! file-offset 0x37940
#! rip-offset  0x37940
#! capacity    16 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.__strtold_internal:                 #        0x37940  0      OPC=<label>       
  movq 0x363499(%rip), %rax          #  1     0x37940  7      OPC=movq_r64_m64  
  movq (%rax), %rcx                  #  2     0x37947  3      OPC=movq_r64_m64  
  nop                                #  3     0x3794a  1      OPC=nop           
  jmpq .__GI_____strtold_l_internal  #  4     0x3794b  5      OPC=jmpq_label_1  
                                                                                
.size __strtold_internal, .-__strtold_internal

