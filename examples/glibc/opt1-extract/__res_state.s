  .text
  .globl __res_state
  .type __res_state, @function

#! file-offset 0xfb105
#! rip-offset  0xfb105
#! capacity    12 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__res_state:                #        0xfb105  0      OPC=<label>       
  movq 0x28feec(%rip), %rax  #  1     0xfb105  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0xfb10c  3      OPC=movq_r64_m64  
  nop                        #  3     0xfb10f  1      OPC=nop           
  retq                       #  4     0xfb110  1      OPC=retq          
                                                                        
.size __res_state, .-__res_state

