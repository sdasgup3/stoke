  .text
  .globl htons
  .type htons, @function

#! file-offset 0xee325
#! rip-offset  0xee325
#! capacity    7 bytes

# Text             #  Line  RIP      Bytes  Opcode             
.htons:            #        0xee325  0      OPC=<label>        
  movl %edi, %eax  #  1     0xee325  2      OPC=movl_r32_r32   
  rorw $0x8, %ax   #  2     0xee327  4      OPC=rorw_r16_imm8  
  retq             #  3     0xee32b  1      OPC=retq           
                                                               
.size htons, .-htons

