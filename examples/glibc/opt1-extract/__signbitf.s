  .text
  .globl __signbitf
  .type __signbitf, @function

#! file-offset 0x30e00
#! rip-offset  0x30e00
#! capacity    8 bytes

# Text                  #  Line  RIP      Bytes  Opcode                
.__signbitf:            #        0x30e00  0      OPC=<label>           
  pmovmskb %xmm0, %eax  #  1     0x30e00  4      OPC=pmovmskb_r32_xmm  
  andl $0x8, %eax       #  2     0x30e04  3      OPC=andl_r32_imm8     
  retq                  #  3     0x30e07  1      OPC=retq              
                                                                       
.size __signbitf, .-__signbitf

