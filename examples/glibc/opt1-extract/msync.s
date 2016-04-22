  .text
  .globl msync
  .type msync, @function

#! file-offset 0xdb180
#! rip-offset  0xdb180
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msync:                      #        0xdb180  0      OPC=<label>        
  cmpl $0x0, 0x2b5a79(%rip)  #  1     0xdb180  7      OPC=cmpl_m32_imm8  
  jne .L_db199               #  2     0xdb187  2      OPC=jne_label      
                                                                         
.size msync, .-msync

