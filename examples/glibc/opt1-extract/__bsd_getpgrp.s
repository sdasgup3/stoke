  .text
  .globl __bsd_getpgrp
  .type __bsd_getpgrp, @function

#! file-offset 0xb2038
#! rip-offset  0xb2038
#! capacity    14 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.__bsd_getpgrp:     #        0xb2038  0      OPC=<label>        
  subq $0x8, %rsp   #  1     0xb2038  4      OPC=subq_r64_imm8  
  callq .__getpgid  #  2     0xb203c  5      OPC=callq_label    
  addq $0x8, %rsp   #  3     0xb2041  4      OPC=addq_r64_imm8  
  retq              #  4     0xb2045  1      OPC=retq           
                                                                
.size __bsd_getpgrp, .-__bsd_getpgrp

