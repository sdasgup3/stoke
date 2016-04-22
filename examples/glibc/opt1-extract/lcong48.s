  .text
  .globl lcong48
  .type lcong48, @function

#! file-offset 0x34841
#! rip-offset  0x34841
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.lcong48:                    #        0x34841  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x34841  4      OPC=subq_r64_imm8  
  leaq 0x35c0c4(%rip), %rsi  #  2     0x34845  7      OPC=leaq_r64_m16   
  callq .lcong48_r           #  3     0x3484c  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0x34851  4      OPC=addq_r64_imm8  
  retq                       #  5     0x34855  1      OPC=retq           
                                                                         
.size lcong48, .-lcong48

