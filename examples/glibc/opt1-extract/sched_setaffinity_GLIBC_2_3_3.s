  .text
  .globl sched_setaffinity_GLIBC_2_3_3
  .type sched_setaffinity_GLIBC_2_3_3, @function

#! file-offset 0x110a82
#! rip-offset  0x110a82
#! capacity    22 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.sched_setaffinity_GLIBC_2_3_3:          #        0x110a82  0      OPC=<label>         
  subq $0x8, %rsp                        #  1     0x110a82  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx                        #  2     0x110a86  3      OPC=movq_r64_r64    
  movl $0x80, %esi                       #  3     0x110a89  5      OPC=movl_r32_imm32  
  callq .sched_setaffinity__GLIBC_2_3_4  #  4     0x110a8e  5      OPC=callq_label     
  addq $0x8, %rsp                        #  5     0x110a93  4      OPC=addq_r64_imm8   
  retq                                   #  6     0x110a97  1      OPC=retq            
                                                                                       
.size sched_setaffinity_GLIBC_2_3_3, .-sched_setaffinity_GLIBC_2_3_3

