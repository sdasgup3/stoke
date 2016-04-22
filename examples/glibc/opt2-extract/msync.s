  .text
  .globl msync
  .type msync, @function

#! file-offset 0xe2730
#! rip-offset  0xe2730
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msync:                      #        0xe2730  0      OPC=<label>        
  cmpl $0x0, 0x2be4c9(%rip)  #  1     0xe2730  7      OPC=cmpl_m32_imm8  
  jne .L_e2749               #  2     0xe2737  2      OPC=jne_label      
                                                                         
.size msync, .-msync

