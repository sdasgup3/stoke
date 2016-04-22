  .text
  .globl freeifaddrs
  .type freeifaddrs, @function

#! file-offset 0xf71a1
#! rip-offset  0xf71a1
#! capacity    14 bytes

# Text             #  Line  RIP      Bytes  Opcode             
.freeifaddrs:      #        0xf71a1  0      OPC=<label>        
  subq $0x8, %rsp  #  1     0xf71a1  4      OPC=subq_r64_imm8  
  callq .L_1f8d0   #  2     0xf71a5  5      OPC=callq_label    
  addq $0x8, %rsp  #  3     0xf71aa  4      OPC=addq_r64_imm8  
  retq             #  4     0xf71ae  1      OPC=retq           
                                                               
.size freeifaddrs, .-freeifaddrs

