  .text
  .globl _IO_marker_difference
  .type _IO_marker_difference, @function

#! file-offset 0x6fc1a
#! rip-offset  0x6fc1a
#! capacity    7 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_marker_difference:  #        0x6fc1a  0      OPC=<label>       
  movl 0x10(%rdi), %eax  #  1     0x6fc1a  3      OPC=movl_r32_m32  
  subl 0x10(%rsi), %eax  #  2     0x6fc1d  3      OPC=subl_r32_m32  
  retq                   #  3     0x6fc20  1      OPC=retq          
                                                                    
.size _IO_marker_difference, .-_IO_marker_difference

