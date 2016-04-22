  .text
  .globl versionsort
  .type versionsort, @function

#! file-offset 0xadb45
#! rip-offset  0xadb45
#! capacity    28 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.versionsort:          #        0xadb45  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xadb45  4      OPC=subq_r64_imm8  
  movq (%rsi), %rsi    #  2     0xadb49  3      OPC=movq_r64_m64   
  addq $0x13, %rsi     #  3     0xadb4c  4      OPC=addq_r64_imm8  
  movq (%rdi), %rdi    #  4     0xadb50  3      OPC=movq_r64_m64   
  addq $0x13, %rdi     #  5     0xadb53  4      OPC=addq_r64_imm8  
  callq .__strverscmp  #  6     0xadb57  5      OPC=callq_label    
  addq $0x8, %rsp      #  7     0xadb5c  4      OPC=addq_r64_imm8  
  retq                 #  8     0xadb60  1      OPC=retq           
                                                                   
.size versionsort, .-versionsort

