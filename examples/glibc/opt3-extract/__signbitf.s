  .text
  .globl __signbitf
  .type __signbitf, @function

#! file-offset 0x34590
#! rip-offset  0x34590
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode                
.__signbitf:            #        0x34590  0      OPC=<label>           
  pmovmskb %xmm0, %eax  #  1     0x34590  4      OPC=pmovmskb_r32_xmm  
  andl $0x8, %eax       #  2     0x34594  3      OPC=andl_r32_imm8     
  retq                  #  3     0x34597  1      OPC=retq              
  nop                   #  4     0x34598  1      OPC=nop               
  nop                   #  5     0x34599  1      OPC=nop               
  nop                   #  6     0x3459a  1      OPC=nop               
  nop                   #  7     0x3459b  1      OPC=nop               
  nop                   #  8     0x3459c  1      OPC=nop               
  nop                   #  9     0x3459d  1      OPC=nop               
  nop                   #  10    0x3459e  1      OPC=nop               
  nop                   #  11    0x3459f  1      OPC=nop               
                                                                       
.size __signbitf, .-__signbitf

