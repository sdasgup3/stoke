  .text
  .globl svcunixfd_create_GLIBC_2_2_5
  .type svcunixfd_create_GLIBC_2_2_5, @function

#! file-offset 0x103b73
#! rip-offset  0x103b73
#! capacity    14 bytes

# Text                          #  Line  RIP       Bytes  Opcode             
.svcunixfd_create_GLIBC_2_2_5:  #        0x103b73  0      OPC=<label>        
  subq $0x8, %rsp               #  1     0x103b73  4      OPC=subq_r64_imm8  
  callq .makefd_xprt            #  2     0x103b77  5      OPC=callq_label    
  addq $0x8, %rsp               #  3     0x103b7c  4      OPC=addq_r64_imm8  
  retq                          #  4     0x103b80  1      OPC=retq           
                                                                             
.size svcunixfd_create_GLIBC_2_2_5, .-svcunixfd_create_GLIBC_2_2_5

