  .text
  .globl sched_setaffinity_GLIBC_2_3_3
  .type sched_setaffinity_GLIBC_2_3_3, @function

#! file-offset 0x11c330
#! rip-offset  0x11c330
#! capacity    16 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.sched_setaffinity_GLIBC_2_3_3:         #        0x11c330  0      OPC=<label>         
  movq %rsi, %rdx                       #  1     0x11c330  3      OPC=movq_r64_r64    
  movl $0x80, %esi                      #  2     0x11c333  5      OPC=movl_r32_imm32  
  jmpq .sched_setaffinity__GLIBC_2_3_4  #  3     0x11c338  5      OPC=jmpq_label_1    
  nop                                   #  4     0x11c33d  1      OPC=nop             
  nop                                   #  5     0x11c33e  1      OPC=nop             
  nop                                   #  6     0x11c33f  1      OPC=nop             
                                                                                      
.size sched_setaffinity_GLIBC_2_3_3, .-sched_setaffinity_GLIBC_2_3_3

