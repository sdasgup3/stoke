  .text
  .globl __fwriting
  .type __fwriting, @function

#! file-offset 0x760f0
#! rip-offset  0x760f0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__fwriting:         #        0x760f0  0      OPC=<label>         
  movl (%rdi), %eax  #  1     0x760f0  2      OPC=movl_r32_m32    
  andl $0x804, %eax  #  2     0x760f2  5      OPC=andl_eax_imm32  
  retq               #  3     0x760f7  1      OPC=retq            
  nop                #  4     0x760f8  1      OPC=nop             
  nop                #  5     0x760f9  1      OPC=nop             
  nop                #  6     0x760fa  1      OPC=nop             
  nop                #  7     0x760fb  1      OPC=nop             
  nop                #  8     0x760fc  1      OPC=nop             
  nop                #  9     0x760fd  1      OPC=nop             
  nop                #  10    0x760fe  1      OPC=nop             
  nop                #  11    0x760ff  1      OPC=nop             
                                                                  
.size __fwriting, .-__fwriting

