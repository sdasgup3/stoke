  .text
  .globl __nanosleep
  .type __nanosleep, @function

#! file-offset 0xb60c0
#! rip-offset  0xb60c0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__nanosleep:                #        0xb60c0  0      OPC=<label>        
  cmpl $0x0, 0x2eab39(%rip)  #  1     0xb60c0  7      OPC=cmpl_m32_imm8  
  jne .L_b60d9               #  2     0xb60c7  2      OPC=jne_label      
                                                                         
.size __nanosleep, .-__nanosleep

