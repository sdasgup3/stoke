  .text
  .globl __signbitf
  .type __signbitf, @function

#! file-offset 0x32d40
#! rip-offset  0x32d40
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode                
.__signbitf:            #        0x32d40  0      OPC=<label>           
  pmovmskb %xmm0, %eax  #  1     0x32d40  4      OPC=pmovmskb_r32_xmm  
  andl $0x8, %eax       #  2     0x32d44  3      OPC=andl_r32_imm8     
  retq                  #  3     0x32d47  1      OPC=retq              
  nop                   #  4     0x32d48  1      OPC=nop               
  nop                   #  5     0x32d49  1      OPC=nop               
  nop                   #  6     0x32d4a  1      OPC=nop               
  nop                   #  7     0x32d4b  1      OPC=nop               
  nop                   #  8     0x32d4c  1      OPC=nop               
  nop                   #  9     0x32d4d  1      OPC=nop               
  nop                   #  10    0x32d4e  1      OPC=nop               
  nop                   #  11    0x32d4f  1      OPC=nop               
                                                                       
.size __signbitf, .-__signbitf

