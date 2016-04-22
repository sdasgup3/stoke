  .text
  .globl htons
  .type htons, @function

#! file-offset 0x1177a0
#! rip-offset  0x1177a0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.htons:            #        0x1177a0  0      OPC=<label>        
  movl %edi, %eax  #  1     0x1177a0  2      OPC=movl_r32_r32   
  rorw $0x8, %ax   #  2     0x1177a2  4      OPC=rorw_r16_imm8  
  retq             #  3     0x1177a6  1      OPC=retq           
  nop              #  4     0x1177a7  1      OPC=nop            
  nop              #  5     0x1177a8  1      OPC=nop            
  nop              #  6     0x1177a9  1      OPC=nop            
  nop              #  7     0x1177aa  1      OPC=nop            
  nop              #  8     0x1177ab  1      OPC=nop            
  nop              #  9     0x1177ac  1      OPC=nop            
  nop              #  10    0x1177ad  1      OPC=nop            
  nop              #  11    0x1177ae  1      OPC=nop            
  nop              #  12    0x1177af  1      OPC=nop            
                                                                
.size htons, .-htons

