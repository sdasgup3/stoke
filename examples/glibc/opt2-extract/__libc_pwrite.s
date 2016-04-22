  .text
  .globl __libc_pwrite
  .type __libc_pwrite, @function

#! file-offset 0xd8170
#! rip-offset  0xd8170
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_pwrite:              #        0xd8170  0      OPC=<label>        
  cmpl $0x0, 0x2c8a89(%rip)  #  1     0xd8170  7      OPC=cmpl_m32_imm8  
  jne .L_d818c               #  2     0xd8177  2      OPC=jne_label      
                                                                         
.size __libc_pwrite, .-__libc_pwrite

