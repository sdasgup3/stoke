  .text
  .globl ether_ntoa
  .type ether_ntoa, @function

#! file-offset 0xf1c6a
#! rip-offset  0xf1c6a
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.ether_ntoa:                 #        0xf1c6a  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xf1c6a  4      OPC=subq_r64_imm8  
  leaq 0x29dd8b(%rip), %rsi  #  2     0xf1c6e  7      OPC=leaq_r64_m16   
  callq .ether_ntoa_r        #  3     0xf1c75  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0xf1c7a  4      OPC=addq_r64_imm8  
  retq                       #  5     0xf1c7e  1      OPC=retq           
                                                                         
.size ether_ntoa, .-ether_ntoa

