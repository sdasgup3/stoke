  .text
  .globl __signbit
  .type __signbit, @function

#! file-offset 0x32a30
#! rip-offset  0x32a30
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode                
.__signbit:             #        0x32a30  0      OPC=<label>           
  pmovmskb %xmm0, %eax  #  1     0x32a30  4      OPC=pmovmskb_r32_xmm  
  andl $0x80, %eax      #  2     0x32a34  5      OPC=andl_eax_imm32    
  retq                  #  3     0x32a39  1      OPC=retq              
  nop                   #  4     0x32a3a  1      OPC=nop               
  nop                   #  5     0x32a3b  1      OPC=nop               
  nop                   #  6     0x32a3c  1      OPC=nop               
  nop                   #  7     0x32a3d  1      OPC=nop               
  nop                   #  8     0x32a3e  1      OPC=nop               
  nop                   #  9     0x32a3f  1      OPC=nop               
                                                                       
.size __signbit, .-__signbit

