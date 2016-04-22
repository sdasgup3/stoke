  .text
  .globl __strtold_internal
  .type __strtold_internal, @function

#! file-offset 0x3540f
#! rip-offset  0x3540f
#! capacity    25 bytes

# Text                                #  Line  RIP      Bytes  Opcode             
.__strtold_internal:                  #        0x3540f  0      OPC=<label>        
  subq $0x8, %rsp                     #  1     0x3540f  4      OPC=subq_r64_imm8  
  movq 0x3559c6(%rip), %rax           #  2     0x35413  7      OPC=movq_r64_m64   
  movq (%rax), %rcx                   #  3     0x3541a  3      OPC=movq_r64_m64   
  nop                                 #  4     0x3541d  1      OPC=nop            
  callq .__GI_____strtold_l_internal  #  5     0x3541e  5      OPC=callq_label    
  addq $0x8, %rsp                     #  6     0x35423  4      OPC=addq_r64_imm8  
  retq                                #  7     0x35427  1      OPC=retq           
                                                                                  
.size __strtold_internal, .-__strtold_internal

