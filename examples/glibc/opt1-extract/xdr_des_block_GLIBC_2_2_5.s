  .text
  .globl xdr_des_block_GLIBC_2_2_5
  .type xdr_des_block_GLIBC_2_2_5, @function

#! file-offset 0xfed1d
#! rip-offset  0xfed1d
#! capacity    19 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.xdr_des_block_GLIBC_2_2_5:      #        0xfed1d  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0xfed1d  4      OPC=subq_r64_imm8   
  movl $0x8, %edx                #  2     0xfed21  5      OPC=movl_r32_imm32  
  callq .xdr_opaque_GLIBC_2_2_5  #  3     0xfed26  5      OPC=callq_label     
  addq $0x8, %rsp                #  4     0xfed2b  4      OPC=addq_r64_imm8   
  retq                           #  5     0xfed2f  1      OPC=retq            
                                                                              
.size xdr_des_block_GLIBC_2_2_5, .-xdr_des_block_GLIBC_2_2_5

