  .text
  .globl asctime_r
  .type asctime_r, @function

#! file-offset 0xa67c0
#! rip-offset  0xa67c0
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.asctime_r:               #        0xa67c0  0      OPC=<label>         
  movl $0x1a, %edx        #  1     0xa67c0  5      OPC=movl_r32_imm32  
  jmpq .asctime_internal  #  2     0xa67c5  5      OPC=jmpq_label_1    
  nop                     #  3     0xa67ca  1      OPC=nop             
  nop                     #  4     0xa67cb  1      OPC=nop             
  nop                     #  5     0xa67cc  1      OPC=nop             
  nop                     #  6     0xa67cd  1      OPC=nop             
  nop                     #  7     0xa67ce  1      OPC=nop             
  nop                     #  8     0xa67cf  1      OPC=nop             
                                                                       
.size asctime_r, .-asctime_r

