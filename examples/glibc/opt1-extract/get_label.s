  .text
  .globl get_label
  .type get_label, @function

#! file-offset 0xc9782
#! rip-offset  0xc9782
#! capacity    19 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.get_label:                  #        0xc9782  0      OPC=<label>         
  movl $0x7fffffff, %edx     #  1     0xc9782  5      OPC=movl_r32_imm32  
  movq 0x2c4aa2(%rip), %rsi  #  2     0xc9787  7      OPC=movq_r64_m64    
  callq .match_prefix        #  3     0xc978e  5      OPC=callq_label     
  retq                       #  4     0xc9793  1      OPC=retq            
  nop                        #  5     0xc9794  1      OPC=nop             
                                                                          
.size get_label, .-get_label

