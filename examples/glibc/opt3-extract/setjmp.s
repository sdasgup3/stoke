  .text
  .globl setjmp
  .type setjmp, @function

#! file-offset 0x34960
#! rip-offset  0x34960
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setjmp:             #        0x34960  0      OPC=<label>         
  movl $0x1, %esi    #  1     0x34960  5      OPC=movl_r32_imm32  
  jmpq .__sigsetjmp  #  2     0x34965  5      OPC=jmpq_label_1    
  nop                #  3     0x3496a  1      OPC=nop             
  nop                #  4     0x3496b  1      OPC=nop             
  nop                #  5     0x3496c  1      OPC=nop             
  nop                #  6     0x3496d  1      OPC=nop             
  nop                #  7     0x3496e  1      OPC=nop             
  nop                #  8     0x3496f  1      OPC=nop             
                                                                  
.size setjmp, .-setjmp

