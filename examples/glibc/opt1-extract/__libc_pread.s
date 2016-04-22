  .text
  .globl __libc_pread
  .type __libc_pread, @function

#! file-offset 0xd1740
#! rip-offset  0xd1740
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_pread:               #        0xd1740  0      OPC=<label>        
  cmpl $0x0, 0x2bf4b9(%rip)  #  1     0xd1740  7      OPC=cmpl_m32_imm8  
  jne .L_d175c               #  2     0xd1747  2      OPC=jne_label      
                                                                         
.size __libc_pread, .-__libc_pread

