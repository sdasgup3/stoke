  .text
  .globl __strtod_internal
  .type __strtod_internal, @function

#! file-offset 0x353d8
#! rip-offset  0x353d8
#! capacity    25 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.__strtod_internal:                  #        0x353d8  0      OPC=<label>        
  subq $0x8, %rsp                    #  1     0x353d8  4      OPC=subq_r64_imm8  
  movq 0x3559fd(%rip), %rax          #  2     0x353dc  7      OPC=movq_r64_m64   
  movq (%rax), %rcx                  #  3     0x353e3  3      OPC=movq_r64_m64   
  nop                                #  4     0x353e6  1      OPC=nop            
  callq .__GI_____strtod_l_internal  #  5     0x353e7  5      OPC=callq_label    
  addq $0x8, %rsp                    #  6     0x353ec  4      OPC=addq_r64_imm8  
  retq                               #  7     0x353f0  1      OPC=retq           
                                                                                 
.size __strtod_internal, .-__strtod_internal

