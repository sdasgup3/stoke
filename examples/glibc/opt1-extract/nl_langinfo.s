  .text
  .globl nl_langinfo
  .type nl_langinfo, @function

#! file-offset 0x29ee9
#! rip-offset  0x29ee9
#! capacity    25 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.nl_langinfo:                #        0x29ee9  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x29ee9  4      OPC=subq_r64_imm8  
  movq 0x360eec(%rip), %rax  #  2     0x29eed  7      OPC=movq_r64_m64   
  movq (%rax), %rsi          #  3     0x29ef4  3      OPC=movq_r64_m64   
  nop                        #  4     0x29ef7  1      OPC=nop            
  callq .__nl_langinfo_l     #  5     0x29ef8  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0x29efd  4      OPC=addq_r64_imm8  
  retq                       #  7     0x29f01  1      OPC=retq           
                                                                         
.size nl_langinfo, .-nl_langinfo

