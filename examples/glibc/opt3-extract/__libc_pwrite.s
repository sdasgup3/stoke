  .text
  .globl __libc_pwrite
  .type __libc_pwrite, @function

#! file-offset 0xf4320
#! rip-offset  0xf4320
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_pwrite:              #        0xf4320  0      OPC=<label>        
  cmpl $0x0, 0x2d28d9(%rip)  #  1     0xf4320  7      OPC=cmpl_m32_imm8  
  jne .L_f433c               #  2     0xf4327  2      OPC=jne_label      
                                                                         
.size __libc_pwrite, .-__libc_pwrite

