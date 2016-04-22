  .text
  .globl __signbit
  .type __signbit, @function

#! file-offset 0x34280
#! rip-offset  0x34280
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode                
.__signbit:             #        0x34280  0      OPC=<label>           
  pmovmskb %xmm0, %eax  #  1     0x34280  4      OPC=pmovmskb_r32_xmm  
  andl $0x80, %eax      #  2     0x34284  5      OPC=andl_eax_imm32    
  retq                  #  3     0x34289  1      OPC=retq              
  nop                   #  4     0x3428a  1      OPC=nop               
  nop                   #  5     0x3428b  1      OPC=nop               
  nop                   #  6     0x3428c  1      OPC=nop               
  nop                   #  7     0x3428d  1      OPC=nop               
  nop                   #  8     0x3428e  1      OPC=nop               
  nop                   #  9     0x3428f  1      OPC=nop               
                                                                       
.size __signbit, .-__signbit

