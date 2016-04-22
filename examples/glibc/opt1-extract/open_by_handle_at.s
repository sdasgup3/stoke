  .text
  .globl open_by_handle_at
  .type open_by_handle_at, @function

#! file-offset 0xdfa30
#! rip-offset  0xdfa30
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.open_by_handle_at:          #        0xdfa30  0      OPC=<label>        
  cmpl $0x0, 0x2b11c9(%rip)  #  1     0xdfa30  7      OPC=cmpl_m32_imm8  
  jne .L_dfa49               #  2     0xdfa37  2      OPC=jne_label      
                                                                         
.size open_by_handle_at, .-open_by_handle_at

