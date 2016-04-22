  .text
  .globl hcreate
  .type hcreate, @function

#! file-offset 0xdbd9b
#! rip-offset  0xdbd9b
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.hcreate:                    #        0xdbd9b  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xdbd9b  4      OPC=subq_r64_imm8  
  leaq 0x2b282a(%rip), %rsi  #  2     0xdbd9f  7      OPC=leaq_r64_m16   
  callq .hcreate_r           #  3     0xdbda6  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0xdbdab  4      OPC=addq_r64_imm8  
  retq                       #  5     0xdbdaf  1      OPC=retq           
                                                                         
.size hcreate, .-hcreate

