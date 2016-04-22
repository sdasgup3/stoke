  .text
  .globl xdr_u_quad_t_GLIBC_2_3_4
  .type xdr_u_quad_t_GLIBC_2_3_4, @function

#! file-offset 0x1097d4
#! rip-offset  0x1097d4
#! capacity    14 bytes

# Text                             #  Line  RIP       Bytes  Opcode             
.xdr_u_quad_t_GLIBC_2_3_4:         #        0x1097d4  0      OPC=<label>        
  subq $0x8, %rsp                  #  1     0x1097d4  4      OPC=subq_r64_imm8  
  callq .xdr_uint64_t_GLIBC_2_2_5  #  2     0x1097d8  5      OPC=callq_label    
  addq $0x8, %rsp                  #  3     0x1097dd  4      OPC=addq_r64_imm8  
  retq                             #  4     0x1097e1  1      OPC=retq           
                                                                                
.size xdr_u_quad_t_GLIBC_2_3_4, .-xdr_u_quad_t_GLIBC_2_3_4

