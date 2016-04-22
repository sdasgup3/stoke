  .text
  .globl sync_file_range
  .type sync_file_range, @function

#! file-offset 0xde350
#! rip-offset  0xde350
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sync_file_range:            #        0xde350  0      OPC=<label>        
  cmpl $0x0, 0x2c28a9(%rip)  #  1     0xde350  7      OPC=cmpl_m32_imm8  
  jne .L_de36c               #  2     0xde357  2      OPC=jne_label      
                                                                         
.size sync_file_range, .-sync_file_range

