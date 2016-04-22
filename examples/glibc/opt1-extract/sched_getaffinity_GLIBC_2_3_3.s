  .text
  .globl sched_getaffinity_GLIBC_2_3_3
  .type sched_getaffinity_GLIBC_2_3_3, @function

#! file-offset 0x110a6c
#! rip-offset  0x110a6c
#! capacity    22 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.sched_getaffinity_GLIBC_2_3_3:          #        0x110a6c  0      OPC=<label>         
  subq $0x8, %rsp                        #  1     0x110a6c  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx                        #  2     0x110a70  3      OPC=movq_r64_r64    
  movl $0x80, %esi                       #  3     0x110a73  5      OPC=movl_r32_imm32  
  callq .sched_getaffinity__GLIBC_2_3_4  #  4     0x110a78  5      OPC=callq_label     
  addq $0x8, %rsp                        #  5     0x110a7d  4      OPC=addq_r64_imm8   
  retq                                   #  6     0x110a81  1      OPC=retq            
                                                                                       
.size sched_getaffinity_GLIBC_2_3_3, .-sched_getaffinity_GLIBC_2_3_3

