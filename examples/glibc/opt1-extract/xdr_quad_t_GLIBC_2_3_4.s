  .text
  .globl xdr_quad_t_GLIBC_2_3_4
  .type xdr_quad_t_GLIBC_2_3_4, @function

#! file-offset 0x109726
#! rip-offset  0x109726
#! capacity    14 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.xdr_quad_t_GLIBC_2_3_4:          #        0x109726  0      OPC=<label>        
  subq $0x8, %rsp                 #  1     0x109726  4      OPC=subq_r64_imm8  
  callq .xdr_int64_t_GLIBC_2_2_5  #  2     0x10972a  5      OPC=callq_label    
  addq $0x8, %rsp                 #  3     0x10972f  4      OPC=addq_r64_imm8  
  retq                            #  4     0x109733  1      OPC=retq           
                                                                               
.size xdr_quad_t_GLIBC_2_3_4, .-xdr_quad_t_GLIBC_2_3_4

