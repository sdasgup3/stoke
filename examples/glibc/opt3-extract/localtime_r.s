  .text
  .globl localtime_r
  .type localtime_r, @function

#! file-offset 0xb85d0
#! rip-offset  0xb85d0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.localtime_r:         #        0xb85d0  0      OPC=<label>         
  movq %rsi, %rdx     #  1     0xb85d0  3      OPC=movq_r64_r64    
  movl $0x1, %esi     #  2     0xb85d3  5      OPC=movl_r32_imm32  
  jmpq .__tz_convert  #  3     0xb85d8  5      OPC=jmpq_label_1    
  nop                 #  4     0xb85dd  1      OPC=nop             
  nop                 #  5     0xb85de  1      OPC=nop             
  nop                 #  6     0xb85df  1      OPC=nop             
                                                                   
.size localtime_r, .-localtime_r

