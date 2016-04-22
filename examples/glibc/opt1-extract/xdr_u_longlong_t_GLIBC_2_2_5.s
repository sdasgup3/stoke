  .text
  .globl xdr_u_longlong_t_GLIBC_2_2_5
  .type xdr_u_longlong_t_GLIBC_2_2_5, @function

#! file-offset 0x10912a
#! rip-offset  0x10912a
#! capacity    14 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.xdr_u_longlong_t_GLIBC_2_2_5:    #        0x10912a  0      OPC=<label>        
  subq $0x8, %rsp                 #  1     0x10912a  4      OPC=subq_r64_imm8  
  callq .xdr_u_hyper_GLIBC_2_2_5  #  2     0x10912e  5      OPC=callq_label    
  addq $0x8, %rsp                 #  3     0x109133  4      OPC=addq_r64_imm8  
  retq                            #  4     0x109137  1      OPC=retq           
                                                                               
.size xdr_u_longlong_t_GLIBC_2_2_5, .-xdr_u_longlong_t_GLIBC_2_2_5

