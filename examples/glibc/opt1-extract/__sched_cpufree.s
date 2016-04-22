  .text
  .globl __sched_cpufree
  .type __sched_cpufree, @function

#! file-offset 0xd2534
#! rip-offset  0xd2534
#! capacity    14 bytes

# Text             #  Line  RIP      Bytes  Opcode             
.__sched_cpufree:  #        0xd2534  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0xd2534  4      OPC=subq_r64_imm8  
  callq .L_1f8d0   #  2     0xd2538  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0xd253d  4      OPC=addq_r64_imm8  
  retq             #  4     0xd2541  1      OPC=retq           
                                                               
.size __sched_cpufree, .-__sched_cpufree

