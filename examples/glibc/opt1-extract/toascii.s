  .text
  .globl toascii
  .type toascii, @function

#! file-offset 0x2ae0a
#! rip-offset  0x2ae0a
#! capacity    6 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.toascii:           #        0x2ae0a  0      OPC=<label>        
  movl %edi, %eax   #  1     0x2ae0a  2      OPC=movl_r32_r32   
  andl $0x7f, %eax  #  2     0x2ae0c  3      OPC=andl_r32_imm8  
  retq              #  3     0x2ae0f  1      OPC=retq           
                                                                
.size toascii, .-toascii

