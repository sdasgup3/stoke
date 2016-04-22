  .text
  .globl seed48
  .type seed48, @function

#! file-offset 0x3a610
#! rip-offset  0x3a610
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.seed48:                     #        0x3a610  0      OPC=<label>        
  leaq 0x38c2f9(%rip), %rsi  #  1     0x3a610  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp            #  2     0x3a617  4      OPC=subq_r64_imm8  
  callq .seed48_r            #  3     0x3a61b  5      OPC=callq_label    
  leaq 0x38c2ef(%rip), %rax  #  4     0x3a620  7      OPC=leaq_r64_m16   
  addq $0x8, %rsp            #  5     0x3a627  4      OPC=addq_r64_imm8  
  retq                       #  6     0x3a62b  1      OPC=retq           
  nop                        #  7     0x3a62c  1      OPC=nop            
  nop                        #  8     0x3a62d  1      OPC=nop            
  nop                        #  9     0x3a62e  1      OPC=nop            
  nop                        #  10    0x3a62f  1      OPC=nop            
                                                                         
.size seed48, .-seed48

