  .text
  .globl svcudp_create_GLIBC_2_2_5
  .type svcudp_create_GLIBC_2_2_5, @function

#! file-offset 0x1088a6
#! rip-offset  0x1088a6
#! capacity    24 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.svcudp_create_GLIBC_2_2_5:            #        0x1088a6  0      OPC=<label>         
  subq $0x8, %rsp                      #  1     0x1088a6  4      OPC=subq_r64_imm8   
  movl $0x2260, %edx                   #  2     0x1088aa  5      OPC=movl_r32_imm32  
  movl $0x2260, %esi                   #  3     0x1088af  5      OPC=movl_r32_imm32  
  callq .svcudp_bufcreate_GLIBC_2_2_5  #  4     0x1088b4  5      OPC=callq_label     
  addq $0x8, %rsp                      #  5     0x1088b9  4      OPC=addq_r64_imm8   
  retq                                 #  6     0x1088bd  1      OPC=retq            
                                                                                     
.size svcudp_create_GLIBC_2_2_5, .-svcudp_create_GLIBC_2_2_5

