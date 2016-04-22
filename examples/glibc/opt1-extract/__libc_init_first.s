  .text
  .globl __libc_init_first
  .type __libc_init_first, @function

#! file-offset 0x1f900
#! rip-offset  0x1f900
#! capacity    2 bytes

# Text               #  Line  RIP      Bytes  Opcode       
.__libc_init_first:  #        0x1f900  0      OPC=<label>  
  retq               #  1     0x1f900  1      OPC=retq     
  nop                #  2     0x1f901  1      OPC=nop      
                                                           
.size __libc_init_first, .-__libc_init_first

