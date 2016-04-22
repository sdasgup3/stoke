  .text
  .globl wcsftime
  .type wcsftime, @function

#! file-offset 0xa92b8
#! rip-offset  0xa92b8
#! capacity    25 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.wcsftime:                   #        0xa92b8  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xa92b8  4      OPC=subq_r64_imm8  
  movq 0x2e1b1d(%rip), %rax  #  2     0xa92bc  7      OPC=movq_r64_m64   
  movq (%rax), %r8           #  3     0xa92c3  3      OPC=movq_r64_m64   
  nop                        #  4     0xa92c6  1      OPC=nop            
  callq .__wcsftime_l        #  5     0xa92c7  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0xa92cc  4      OPC=addq_r64_imm8  
  retq                       #  7     0xa92d0  1      OPC=retq           
                                                                         
.size wcsftime, .-wcsftime

