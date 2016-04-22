  .text
  .globl __nanosleep
  .type __nanosleep, @function

#! file-offset 0xb1050
#! rip-offset  0xb1050
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__nanosleep:                #        0xb1050  0      OPC=<label>        
  cmpl $0x0, 0x2dfba9(%rip)  #  1     0xb1050  7      OPC=cmpl_m32_imm8  
  jne .L_b1069               #  2     0xb1057  2      OPC=jne_label      
                                                                         
.size __nanosleep, .-__nanosleep

