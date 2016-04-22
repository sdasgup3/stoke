  .text
  .globl __chk_fail
  .type __chk_fail, @function

#! file-offset 0x115520
#! rip-offset  0x115520
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__chk_fail:                #        0x115520  0      OPC=<label>        
  leaq 0x77b75(%rip), %rdi  #  1     0x115520  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp           #  2     0x115527  4      OPC=subq_r64_imm8  
  callq .__fortify_fail     #  3     0x11552b  5      OPC=callq_label    
                                                                         
.size __chk_fail, .-__chk_fail

