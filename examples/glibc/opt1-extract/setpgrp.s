  .text
  .globl setpgrp
  .type setpgrp, @function

#! file-offset 0xb2046
#! rip-offset  0xb2046
#! capacity    26 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.setpgrp:           #        0xb2046  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0xb2046  4      OPC=subq_r64_imm8   
  movl $0x0, %esi   #  2     0xb204a  5      OPC=movl_r32_imm32  
  movl $0x0, %edi   #  3     0xb204f  5      OPC=movl_r32_imm32  
  callq .__setpgid  #  4     0xb2054  5      OPC=callq_label     
  addq $0x8, %rsp   #  5     0xb2059  4      OPC=addq_r64_imm8   
  retq              #  6     0xb205d  1      OPC=retq            
  xchgw %ax, %ax    #  7     0xb205e  2      OPC=xchgw_ax_r16    
                                                                 
.size setpgrp, .-setpgrp

