  .text
  .globl sync_file_range
  .type sync_file_range, @function

#! file-offset 0xd7310
#! rip-offset  0xd7310
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sync_file_range:            #        0xd7310  0      OPC=<label>        
  cmpl $0x0, 0x2b98e9(%rip)  #  1     0xd7310  7      OPC=cmpl_m32_imm8  
  jne .L_d732c               #  2     0xd7317  2      OPC=jne_label      
                                                                         
.size sync_file_range, .-sync_file_range

