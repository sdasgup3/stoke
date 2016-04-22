  .text
  .globl __libc_pread
  .type __libc_pread, @function

#! file-offset 0xd8110
#! rip-offset  0xd8110
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_pread:               #        0xd8110  0      OPC=<label>        
  cmpl $0x0, 0x2c8ae9(%rip)  #  1     0xd8110  7      OPC=cmpl_m32_imm8  
  jne .L_d812c               #  2     0xd8117  2      OPC=jne_label      
                                                                         
.size __libc_pread, .-__libc_pread

