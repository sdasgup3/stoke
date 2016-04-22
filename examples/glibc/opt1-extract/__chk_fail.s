  .text
  .globl __chk_fail
  .type __chk_fail, @function

#! file-offset 0xec2e3
#! rip-offset  0xec2e3
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__chk_fail:                #        0xec2e3  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0xec2e3  4      OPC=subq_r64_imm8  
  leaq 0x6e0ba(%rip), %rdi  #  2     0xec2e7  7      OPC=leaq_r64_m16   
  callq .__fortify_fail     #  3     0xec2ee  5      OPC=callq_label    
                                                                        
.size __chk_fail, .-__chk_fail

