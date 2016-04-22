  .text
  .globl __nanosleep
  .type __nanosleep, @function

#! file-offset 0xc9200
#! rip-offset  0xc9200
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__nanosleep:                #        0xc9200  0      OPC=<label>        
  cmpl $0x0, 0x2fd9f9(%rip)  #  1     0xc9200  7      OPC=cmpl_m32_imm8  
  jne .L_c9219               #  2     0xc9207  2      OPC=jne_label      
                                                                         
.size __nanosleep, .-__nanosleep

