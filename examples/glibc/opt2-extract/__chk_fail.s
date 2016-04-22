  .text
  .globl __chk_fail
  .type __chk_fail, @function

#! file-offset 0xf4ff0
#! rip-offset  0xf4ff0
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__chk_fail:                #        0xf4ff0  0      OPC=<label>        
  leaq 0x71259(%rip), %rdi  #  1     0xf4ff0  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp           #  2     0xf4ff7  4      OPC=subq_r64_imm8  
  callq .__fortify_fail     #  3     0xf4ffb  5      OPC=callq_label    
                                                                        
.size __chk_fail, .-__chk_fail

