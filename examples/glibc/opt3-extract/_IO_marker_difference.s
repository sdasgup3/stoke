  .text
  .globl _IO_marker_difference
  .type _IO_marker_difference, @function

#! file-offset 0x7b200
#! rip-offset  0x7b200
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_marker_difference:  #        0x7b200  0      OPC=<label>       
  movl 0x10(%rdi), %eax  #  1     0x7b200  3      OPC=movl_r32_m32  
  subl 0x10(%rsi), %eax  #  2     0x7b203  3      OPC=subl_r32_m32  
  retq                   #  3     0x7b206  1      OPC=retq          
  nop                    #  4     0x7b207  1      OPC=nop           
  nop                    #  5     0x7b208  1      OPC=nop           
  nop                    #  6     0x7b209  1      OPC=nop           
  nop                    #  7     0x7b20a  1      OPC=nop           
  nop                    #  8     0x7b20b  1      OPC=nop           
  nop                    #  9     0x7b20c  1      OPC=nop           
  nop                    #  10    0x7b20d  1      OPC=nop           
  nop                    #  11    0x7b20e  1      OPC=nop           
  nop                    #  12    0x7b20f  1      OPC=nop           
                                                                    
.size _IO_marker_difference, .-_IO_marker_difference

