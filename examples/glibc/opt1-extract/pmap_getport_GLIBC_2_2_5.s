  .text
  .globl pmap_getport_GLIBC_2_2_5
  .type pmap_getport_GLIBC_2_2_5, @function

#! file-offset 0x107052
#! rip-offset  0x107052
#! capacity    26 bytes

# Text                                     #  Line  RIP       Bytes  Opcode              
.pmap_getport_GLIBC_2_2_5:                 #        0x107052  0      OPC=<label>         
  subq $0x8, %rsp                          #  1     0x107052  4      OPC=subq_r64_imm8   
  movl $0x3c, %r9d                         #  2     0x107056  6      OPC=movl_r32_imm32  
  movl $0x5, %r8d                          #  3     0x10705c  6      OPC=movl_r32_imm32  
  callq .__libc_rpc_getport_GLIBC_PRIVATE  #  4     0x107062  5      OPC=callq_label     
  addq $0x8, %rsp                          #  5     0x107067  4      OPC=addq_r64_imm8   
  retq                                     #  6     0x10706b  1      OPC=retq            
                                                                                         
.size pmap_getport_GLIBC_2_2_5, .-pmap_getport_GLIBC_2_2_5

