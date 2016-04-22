  .text
  .globl svcfd_create_GLIBC_2_2_5
  .type svcfd_create_GLIBC_2_2_5, @function

#! file-offset 0x107fe8
#! rip-offset  0x107fe8
#! capacity    14 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.svcfd_create_GLIBC_2_2_5:  #        0x107fe8  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x107fe8  4      OPC=subq_r64_imm8  
  callq .makefd_xprt        #  2     0x107fec  5      OPC=callq_label    
  addq $0x8, %rsp           #  3     0x107ff1  4      OPC=addq_r64_imm8  
  retq                      #  4     0x107ff5  1      OPC=retq           
                                                                         
.size svcfd_create_GLIBC_2_2_5, .-svcfd_create_GLIBC_2_2_5

