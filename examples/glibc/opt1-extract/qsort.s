  .text
  .globl qsort
  .type qsort, @function

#! file-offset 0x3311e
#! rip-offset  0x3311e
#! capacity    20 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.qsort:            #        0x3311e  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0x3311e  4      OPC=subq_r64_imm8   
  movl $0x0, %r8d  #  2     0x33122  6      OPC=movl_r32_imm32  
  callq .qsort_r   #  3     0x33128  5      OPC=callq_label     
  addq $0x8, %rsp  #  4     0x3312d  4      OPC=addq_r64_imm8   
  retq             #  5     0x33131  1      OPC=retq            
                                                                
.size qsort, .-qsort

