  .text
  .globl htons
  .type htons, @function

#! file-offset 0xf70e0
#! rip-offset  0xf70e0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode             
.htons:            #        0xf70e0  0      OPC=<label>        
  movl %edi, %eax  #  1     0xf70e0  2      OPC=movl_r32_r32   
  rorw $0x8, %ax   #  2     0xf70e2  4      OPC=rorw_r16_imm8  
  retq             #  3     0xf70e6  1      OPC=retq           
  nop              #  4     0xf70e7  1      OPC=nop            
  nop              #  5     0xf70e8  1      OPC=nop            
  nop              #  6     0xf70e9  1      OPC=nop            
  nop              #  7     0xf70ea  1      OPC=nop            
  nop              #  8     0xf70eb  1      OPC=nop            
  nop              #  9     0xf70ec  1      OPC=nop            
  nop              #  10    0xf70ed  1      OPC=nop            
  nop              #  11    0xf70ee  1      OPC=nop            
  nop              #  12    0xf70ef  1      OPC=nop            
                                                               
.size htons, .-htons

