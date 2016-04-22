  .text
  .globl sendto
  .type sendto, @function

#! file-offset 0xdff50
#! rip-offset  0xdff50
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sendto:                     #        0xdff50  0      OPC=<label>        
  cmpl $0x0, 0x2b0ca9(%rip)  #  1     0xdff50  7      OPC=cmpl_m32_imm8  
  jne .L_dff6c               #  2     0xdff57  2      OPC=jne_label      
                                                                         
.size sendto, .-sendto

