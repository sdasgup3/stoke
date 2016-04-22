  .text
  .globl __stack_chk_fail
  .type __stack_chk_fail, @function

#! file-offset 0x1174d0
#! rip-offset  0x1174d0
#! capacity    16 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__stack_chk_fail:          #        0x1174d0  0      OPC=<label>        
  leaq 0x75c16(%rip), %rdi  #  1     0x1174d0  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp           #  2     0x1174d7  4      OPC=subq_r64_imm8  
  callq .__fortify_fail     #  3     0x1174db  5      OPC=callq_label    
                                                                         
.size __stack_chk_fail, .-__stack_chk_fail

