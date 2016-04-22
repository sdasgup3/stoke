  .text
  .globl ether_aton
  .type ether_aton, @function

#! file-offset 0xf181c
#! rip-offset  0xf181c
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.ether_aton:                 #        0xf181c  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xf181c  4      OPC=subq_r64_imm8  
  leaq 0x29e1c1(%rip), %rsi  #  2     0xf1820  7      OPC=leaq_r64_m16   
  callq .ether_aton_r        #  3     0xf1827  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0xf182c  4      OPC=addq_r64_imm8  
  retq                       #  5     0xf1830  1      OPC=retq           
                                                                         
.size ether_aton, .-ether_aton

