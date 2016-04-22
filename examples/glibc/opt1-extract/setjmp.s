  .text
  .globl setjmp
  .type setjmp, @function

#! file-offset 0x311c0
#! rip-offset  0x311c0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setjmp:             #        0x311c0  0      OPC=<label>         
  movl $0x1, %esi    #  1     0x311c0  5      OPC=movl_r32_imm32  
  jmpq .__sigsetjmp  #  2     0x311c5  5      OPC=jmpq_label_1    
  nop                #  3     0x311ca  1      OPC=nop             
  nop                #  4     0x311cb  1      OPC=nop             
  nop                #  5     0x311cc  1      OPC=nop             
  nop                #  6     0x311cd  1      OPC=nop             
  nop                #  7     0x311ce  1      OPC=nop             
  nop                #  8     0x311cf  1      OPC=nop             
                                                                  
.size setjmp, .-setjmp

