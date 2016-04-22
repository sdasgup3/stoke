  .text
  .globl __libc_memalign
  .type __libc_memalign, @function

#! file-offset 0x78f80
#! rip-offset  0x78f80
#! capacity    16 bytes

# Text                 #  Line  RIP      Bytes  Opcode            
.__libc_memalign:      #        0x78f80  0      OPC=<label>       
  movq (%rsp), %rdx    #  1     0x78f80  4      OPC=movq_r64_m64  
  jmpq ._mid_memalign  #  2     0x78f84  5      OPC=jmpq_label_1  
  nop                  #  3     0x78f89  1      OPC=nop           
  nop                  #  4     0x78f8a  1      OPC=nop           
  nop                  #  5     0x78f8b  1      OPC=nop           
  nop                  #  6     0x78f8c  1      OPC=nop           
  nop                  #  7     0x78f8d  1      OPC=nop           
  nop                  #  8     0x78f8e  1      OPC=nop           
  nop                  #  9     0x78f8f  1      OPC=nop           
                                                                  
.size __libc_memalign, .-__libc_memalign

