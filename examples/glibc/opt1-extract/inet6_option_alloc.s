  .text
  .globl inet6_option_alloc
  .type inet6_option_alloc, @function

#! file-offset 0xf738b
#! rip-offset  0xf738b
#! capacity    14 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.inet6_option_alloc:   #        0xf738b  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xf738b  4      OPC=subq_r64_imm8  
  callq .option_alloc  #  2     0xf738f  5      OPC=callq_label    
  addq $0x8, %rsp      #  3     0xf7394  4      OPC=addq_r64_imm8  
  retq                 #  4     0xf7398  1      OPC=retq           
                                                                   
.size inet6_option_alloc, .-inet6_option_alloc

