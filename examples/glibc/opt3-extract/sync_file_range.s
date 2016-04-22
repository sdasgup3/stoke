  .text
  .globl sync_file_range
  .type sync_file_range, @function

#! file-offset 0xfaa40
#! rip-offset  0xfaa40
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sync_file_range:            #        0xfaa40  0      OPC=<label>        
  cmpl $0x0, 0x2cc1b9(%rip)  #  1     0xfaa40  7      OPC=cmpl_m32_imm8  
  jne .L_faa5c               #  2     0xfaa47  2      OPC=jne_label      
                                                                         
.size sync_file_range, .-sync_file_range

