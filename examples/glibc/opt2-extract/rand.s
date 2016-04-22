  .text
  .globl rand
  .type rand, @function

#! file-offset 0x36b40
#! rip-offset  0x36b40
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode             
.rand:             #        0x36b40  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x36b40  4      OPC=subq_r64_imm8  
  callq .random    #  2     0x36b44  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x36b49  4      OPC=addq_r64_imm8  
  retq             #  4     0x36b4d  1      OPC=retq           
  xchgw %ax, %ax   #  5     0x36b4e  2      OPC=xchgw_ax_r16   
                                                               
.size rand, .-rand

