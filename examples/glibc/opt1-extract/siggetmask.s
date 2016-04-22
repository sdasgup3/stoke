  .text
  .globl siggetmask
  .type siggetmask, @function

#! file-offset 0x31da8
#! rip-offset  0x31da8
#! capacity    19 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.siggetmask:       #        0x31da8  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x31da8  4      OPC=subq_r64_imm8   
  movl $0x0, %edi  #  2     0x31dac  5      OPC=movl_r32_imm32  
  callq .sigblock  #  3     0x31db1  5      OPC=callq_label     
  addq $0x8, %rsp  #  4     0x31db6  4      OPC=addq_r64_imm8   
  retq             #  5     0x31dba  1      OPC=retq            
                                                                
.size siggetmask, .-siggetmask

