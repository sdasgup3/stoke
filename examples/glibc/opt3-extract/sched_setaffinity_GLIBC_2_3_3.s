  .text
  .globl sched_setaffinity_GLIBC_2_3_3
  .type sched_setaffinity_GLIBC_2_3_3, @function

#! file-offset 0x141a70
#! rip-offset  0x141a70
#! capacity    16 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.sched_setaffinity_GLIBC_2_3_3:         #        0x141a70  0      OPC=<label>         
  movq %rsi, %rdx                       #  1     0x141a70  3      OPC=movq_r64_r64    
  movl $0x80, %esi                      #  2     0x141a73  5      OPC=movl_r32_imm32  
  jmpq .sched_setaffinity__GLIBC_2_3_4  #  3     0x141a78  5      OPC=jmpq_label_1    
  nop                                   #  4     0x141a7d  1      OPC=nop             
  nop                                   #  5     0x141a7e  1      OPC=nop             
  nop                                   #  6     0x141a7f  1      OPC=nop             
                                                                                      
.size sched_setaffinity_GLIBC_2_3_3, .-sched_setaffinity_GLIBC_2_3_3

