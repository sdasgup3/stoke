  .text
  .globl dummy_getcfa
  .type dummy_getcfa, @function

#! file-offset 0xf3910
#! rip-offset  0xf3910
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.dummy_getcfa:     #        0xf3910  0      OPC=<label>       
  pushq %rbp       #  1     0xf3910  1      OPC=pushq_r64_1   
  xorl %eax, %eax  #  2     0xf3911  2      OPC=xorl_r32_r32  
  movq %rsp, %rbp  #  3     0xf3913  3      OPC=movq_r64_r64  
  popq %rbp        #  4     0xf3916  1      OPC=popq_r64_1    
  retq             #  5     0xf3917  1      OPC=retq          
  nop              #  6     0xf3918  1      OPC=nop           
  nop              #  7     0xf3919  1      OPC=nop           
  nop              #  8     0xf391a  1      OPC=nop           
  nop              #  9     0xf391b  1      OPC=nop           
  nop              #  10    0xf391c  1      OPC=nop           
  nop              #  11    0xf391d  1      OPC=nop           
  nop              #  12    0xf391e  1      OPC=nop           
  nop              #  13    0xf391f  1      OPC=nop           
                                                              
.size dummy_getcfa, .-dummy_getcfa

