  .text
  .globl __libc_pread
  .type __libc_pread, @function

#! file-offset 0xf42c0
#! rip-offset  0xf42c0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_pread:               #        0xf42c0  0      OPC=<label>        
  cmpl $0x0, 0x2d2939(%rip)  #  1     0xf42c0  7      OPC=cmpl_m32_imm8  
  jne .L_f42dc               #  2     0xf42c7  2      OPC=jne_label      
                                                                         
.size __libc_pread, .-__libc_pread

