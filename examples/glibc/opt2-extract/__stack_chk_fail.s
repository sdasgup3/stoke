  .text
  .globl __stack_chk_fail
  .type __stack_chk_fail, @function

#! file-offset 0xf6e10
#! rip-offset  0xf6e10
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__stack_chk_fail:          #        0xf6e10  0      OPC=<label>        
  leaq 0x6f48a(%rip), %rdi  #  1     0xf6e10  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp           #  2     0xf6e17  4      OPC=subq_r64_imm8  
  callq .__fortify_fail     #  3     0xf6e1b  5      OPC=callq_label    
                                                                        
.size __stack_chk_fail, .-__stack_chk_fail

