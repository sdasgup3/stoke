  .text
  .globl setjmp
  .type setjmp, @function

#! file-offset 0x33110
#! rip-offset  0x33110
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setjmp:             #        0x33110  0      OPC=<label>         
  movl $0x1, %esi    #  1     0x33110  5      OPC=movl_r32_imm32  
  jmpq .__sigsetjmp  #  2     0x33115  5      OPC=jmpq_label_1    
  nop                #  3     0x3311a  1      OPC=nop             
  nop                #  4     0x3311b  1      OPC=nop             
  nop                #  5     0x3311c  1      OPC=nop             
  nop                #  6     0x3311d  1      OPC=nop             
  nop                #  7     0x3311e  1      OPC=nop             
  nop                #  8     0x3311f  1      OPC=nop             
                                                                  
.size setjmp, .-setjmp

