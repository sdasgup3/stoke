  .text
  .globl x_getpostn
  .type x_getpostn, @function

#! file-offset 0x139bd0
#! rip-offset  0x139bd0
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.x_getpostn:             #        0x139bd0  0      OPC=<label>       
  movl 0x28(%rdi), %eax  #  1     0x139bd0  3      OPC=movl_r32_m32  
  retq                   #  2     0x139bd3  1      OPC=retq          
  nop                    #  3     0x139bd4  1      OPC=nop           
  nop                    #  4     0x139bd5  1      OPC=nop           
  nop                    #  5     0x139bd6  1      OPC=nop           
  nop                    #  6     0x139bd7  1      OPC=nop           
  nop                    #  7     0x139bd8  1      OPC=nop           
  nop                    #  8     0x139bd9  1      OPC=nop           
  nop                    #  9     0x139bda  1      OPC=nop           
  nop                    #  10    0x139bdb  1      OPC=nop           
  nop                    #  11    0x139bdc  1      OPC=nop           
  nop                    #  12    0x139bdd  1      OPC=nop           
  nop                    #  13    0x139bde  1      OPC=nop           
  nop                    #  14    0x139bdf  1      OPC=nop           
                                                                     
.size x_getpostn, .-x_getpostn

