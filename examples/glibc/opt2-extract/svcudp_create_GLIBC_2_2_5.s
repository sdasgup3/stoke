  .text
  .globl svcudp_create_GLIBC_2_2_5
  .type svcudp_create_GLIBC_2_2_5, @function

#! file-offset 0x113320
#! rip-offset  0x113320
#! capacity    16 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.svcudp_create_GLIBC_2_2_5:           #        0x113320  0      OPC=<label>         
  movl $0x2260, %edx                  #  1     0x113320  5      OPC=movl_r32_imm32  
  movl $0x2260, %esi                  #  2     0x113325  5      OPC=movl_r32_imm32  
  jmpq .svcudp_bufcreate_GLIBC_2_2_5  #  3     0x11332a  5      OPC=jmpq_label_1    
  nop                                 #  4     0x11332f  1      OPC=nop             
                                                                                    
.size svcudp_create_GLIBC_2_2_5, .-svcudp_create_GLIBC_2_2_5

