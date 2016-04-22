  .text
  .globl utmpxname
  .type utmpxname, @function

#! file-offset 0x10fc88
#! rip-offset  0x10fc88
#! capacity    14 bytes

# Text             #  Line  RIP       Bytes  Opcode             
.utmpxname:        #        0x10fc88  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0x10fc88  4      OPC=subq_r64_imm8  
  callq .utmpname  #  2     0x10fc8c  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0x10fc91  4      OPC=addq_r64_imm8  
  retq             #  4     0x10fc95  1      OPC=retq           
                                                                
.size utmpxname, .-utmpxname

