  .text
  .globl __flbf
  .type __flbf, @function

#! file-offset 0x76120
#! rip-offset  0x76120
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__flbf:             #        0x76120  0      OPC=<label>         
  movl (%rdi), %eax  #  1     0x76120  2      OPC=movl_r32_m32    
  andl $0x200, %eax  #  2     0x76122  5      OPC=andl_eax_imm32  
  retq               #  3     0x76127  1      OPC=retq            
  nop                #  4     0x76128  1      OPC=nop             
  nop                #  5     0x76129  1      OPC=nop             
  nop                #  6     0x7612a  1      OPC=nop             
  nop                #  7     0x7612b  1      OPC=nop             
  nop                #  8     0x7612c  1      OPC=nop             
  nop                #  9     0x7612d  1      OPC=nop             
  nop                #  10    0x7612e  1      OPC=nop             
  nop                #  11    0x7612f  1      OPC=nop             
                                                                  
.size __flbf, .-__flbf

