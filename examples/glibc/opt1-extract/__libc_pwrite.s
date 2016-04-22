  .text
  .globl __libc_pwrite
  .type __libc_pwrite, @function

#! file-offset 0xd17a0
#! rip-offset  0xd17a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_pwrite:              #        0xd17a0  0      OPC=<label>        
  cmpl $0x0, 0x2bf459(%rip)  #  1     0xd17a0  7      OPC=cmpl_m32_imm8  
  jne .L_d17bc               #  2     0xd17a7  2      OPC=jne_label      
                                                                         
.size __libc_pwrite, .-__libc_pwrite

