  .text
  .globl __stack_chk_fail
  .type __stack_chk_fail, @function

#! file-offset 0xee0ca
#! rip-offset  0xee0ca
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__stack_chk_fail:          #        0xee0ca  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0xee0ca  4      OPC=subq_r64_imm8  
  leaq 0x6c324(%rip), %rdi  #  2     0xee0ce  7      OPC=leaq_r64_m16   
  callq .__fortify_fail     #  3     0xee0d5  5      OPC=callq_label    
                                                                        
.size __stack_chk_fail, .-__stack_chk_fail

