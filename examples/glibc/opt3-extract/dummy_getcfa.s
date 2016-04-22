  .text
  .globl dummy_getcfa
  .type dummy_getcfa, @function

#! file-offset 0x113de0
#! rip-offset  0x113de0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.dummy_getcfa:     #        0x113de0  0      OPC=<label>       
  pushq %rbp       #  1     0x113de0  1      OPC=pushq_r64_1   
  xorl %eax, %eax  #  2     0x113de1  2      OPC=xorl_r32_r32  
  movq %rsp, %rbp  #  3     0x113de3  3      OPC=movq_r64_r64  
  popq %rbp        #  4     0x113de6  1      OPC=popq_r64_1    
  retq             #  5     0x113de7  1      OPC=retq          
  nop              #  6     0x113de8  1      OPC=nop           
  nop              #  7     0x113de9  1      OPC=nop           
  nop              #  8     0x113dea  1      OPC=nop           
  nop              #  9     0x113deb  1      OPC=nop           
  nop              #  10    0x113dec  1      OPC=nop           
  nop              #  11    0x113ded  1      OPC=nop           
  nop              #  12    0x113dee  1      OPC=nop           
  nop              #  13    0x113def  1      OPC=nop           
                                                               
.size dummy_getcfa, .-dummy_getcfa

