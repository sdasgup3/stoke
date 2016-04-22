  .text
  .globl strftime
  .type strftime, @function

#! file-offset 0xa929f
#! rip-offset  0xa929f
#! capacity    25 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.strftime:                   #        0xa929f  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xa929f  4      OPC=subq_r64_imm8  
  movq 0x2e1b36(%rip), %rax  #  2     0xa92a3  7      OPC=movq_r64_m64   
  movq (%rax), %r8           #  3     0xa92aa  3      OPC=movq_r64_m64   
  nop                        #  4     0xa92ad  1      OPC=nop            
  callq .__strftime_l        #  5     0xa92ae  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0xa92b3  4      OPC=addq_r64_imm8  
  retq                       #  7     0xa92b7  1      OPC=retq           
                                                                         
.size strftime, .-strftime

