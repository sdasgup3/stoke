  .text
  .globl open_by_handle_at
  .type open_by_handle_at, @function

#! file-offset 0xe73a0
#! rip-offset  0xe73a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.open_by_handle_at:          #        0xe73a0  0      OPC=<label>        
  cmpl $0x0, 0x2b9859(%rip)  #  1     0xe73a0  7      OPC=cmpl_m32_imm8  
  jne .L_e73b9               #  2     0xe73a7  2      OPC=jne_label      
                                                                         
.size open_by_handle_at, .-open_by_handle_at

