  .text
  .globl open_by_handle_at
  .type open_by_handle_at, @function

#! file-offset 0x106210
#! rip-offset  0x106210
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.open_by_handle_at:          #        0x106210  0      OPC=<label>        
  cmpl $0x0, 0x2c09e9(%rip)  #  1     0x106210  7      OPC=cmpl_m32_imm8  
  jne .L_106229              #  2     0x106217  2      OPC=jne_label      
                                                                          
.size open_by_handle_at, .-open_by_handle_at

