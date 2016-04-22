  .text
  .globl __sched_cpualloc
  .type __sched_cpualloc, @function

#! file-offset 0xd251a
#! rip-offset  0xd251a
#! capacity    26 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__sched_cpualloc:     #        0xd251a  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xd251a  4      OPC=subq_r64_imm8  
  addq $0x3f, %rdi     #  2     0xd251e  4      OPC=addq_r64_imm8  
  shrq $0x6, %rdi      #  3     0xd2522  4      OPC=shrq_r64_imm8  
  shlq $0x3, %rdi      #  4     0xd2526  4      OPC=shlq_r64_imm8  
  callq .memalign_plt  #  5     0xd252a  5      OPC=callq_label    
  addq $0x8, %rsp      #  6     0xd252f  4      OPC=addq_r64_imm8  
  retq                 #  7     0xd2533  1      OPC=retq           
                                                                   
.size __sched_cpualloc, .-__sched_cpualloc

