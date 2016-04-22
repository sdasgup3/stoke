  .text
  .globl __res_state
  .type __res_state, @function

#! file-offset 0x126620
#! rip-offset  0x126620
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__res_state:                #        0x126620  0      OPC=<label>       
  movq 0x29a9c9(%rip), %rax  #  1     0x126620  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0x126627  3      OPC=movq_r64_m64  
  nop                        #  3     0x12662a  1      OPC=nop           
  retq                       #  4     0x12662b  1      OPC=retq          
  nop                        #  5     0x12662c  1      OPC=nop           
  nop                        #  6     0x12662d  1      OPC=nop           
  nop                        #  7     0x12662e  1      OPC=nop           
  nop                        #  8     0x12662f  1      OPC=nop           
                                                                         
.size __res_state, .-__res_state

