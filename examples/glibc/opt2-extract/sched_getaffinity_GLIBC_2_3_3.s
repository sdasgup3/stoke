  .text
  .globl sched_getaffinity_GLIBC_2_3_3
  .type sched_getaffinity_GLIBC_2_3_3, @function

#! file-offset 0x11c320
#! rip-offset  0x11c320
#! capacity    16 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.sched_getaffinity_GLIBC_2_3_3:         #        0x11c320  0      OPC=<label>         
  movq %rsi, %rdx                       #  1     0x11c320  3      OPC=movq_r64_r64    
  movl $0x80, %esi                      #  2     0x11c323  5      OPC=movl_r32_imm32  
  jmpq .sched_getaffinity__GLIBC_2_3_4  #  3     0x11c328  5      OPC=jmpq_label_1    
  nop                                   #  4     0x11c32d  1      OPC=nop             
  nop                                   #  5     0x11c32e  1      OPC=nop             
  nop                                   #  6     0x11c32f  1      OPC=nop             
                                                                                      
.size sched_getaffinity_GLIBC_2_3_3, .-sched_getaffinity_GLIBC_2_3_3

