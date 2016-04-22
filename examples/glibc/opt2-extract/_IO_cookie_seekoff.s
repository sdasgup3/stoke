  .text
  .globl _IO_cookie_seekoff
  .type _IO_cookie_seekoff, @function

#! file-offset 0x65fb0
#! rip-offset  0x65fb0
#! capacity    16 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
._IO_cookie_seekoff:                   #        0x65fb0  0      OPC=<label>         
  movq $0xffffffff, 0x90(%rdi)         #  1     0x65fb0  11     OPC=movq_m64_imm32  
  jmpq ._IO_file_seekoff__GLIBC_2_2_5  #  2     0x65fbb  5      OPC=jmpq_label_1    
                                                                                    
.size _IO_cookie_seekoff, .-_IO_cookie_seekoff

