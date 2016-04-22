  .text
  .globl _IO_marker_difference
  .type _IO_marker_difference, @function

#! file-offset 0x73310
#! rip-offset  0x73310
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_marker_difference:  #        0x73310  0      OPC=<label>       
  movl 0x10(%rdi), %eax  #  1     0x73310  3      OPC=movl_r32_m32  
  subl 0x10(%rsi), %eax  #  2     0x73313  3      OPC=subl_r32_m32  
  retq                   #  3     0x73316  1      OPC=retq          
  nop                    #  4     0x73317  1      OPC=nop           
  nop                    #  5     0x73318  1      OPC=nop           
  nop                    #  6     0x73319  1      OPC=nop           
  nop                    #  7     0x7331a  1      OPC=nop           
  nop                    #  8     0x7331b  1      OPC=nop           
  nop                    #  9     0x7331c  1      OPC=nop           
  nop                    #  10    0x7331d  1      OPC=nop           
  nop                    #  11    0x7331e  1      OPC=nop           
  nop                    #  12    0x7331f  1      OPC=nop           
                                                                    
.size _IO_marker_difference, .-_IO_marker_difference

