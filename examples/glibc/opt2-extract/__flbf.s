  .text
  .globl __flbf
  .type __flbf, @function

#! file-offset 0x6ebb0
#! rip-offset  0x6ebb0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__flbf:             #        0x6ebb0  0      OPC=<label>         
  movl (%rdi), %eax  #  1     0x6ebb0  2      OPC=movl_r32_m32    
  andl $0x200, %eax  #  2     0x6ebb2  5      OPC=andl_eax_imm32  
  retq               #  3     0x6ebb7  1      OPC=retq            
  nop                #  4     0x6ebb8  1      OPC=nop             
  nop                #  5     0x6ebb9  1      OPC=nop             
  nop                #  6     0x6ebba  1      OPC=nop             
  nop                #  7     0x6ebbb  1      OPC=nop             
  nop                #  8     0x6ebbc  1      OPC=nop             
  nop                #  9     0x6ebbd  1      OPC=nop             
  nop                #  10    0x6ebbe  1      OPC=nop             
  nop                #  11    0x6ebbf  1      OPC=nop             
                                                                  
.size __flbf, .-__flbf

