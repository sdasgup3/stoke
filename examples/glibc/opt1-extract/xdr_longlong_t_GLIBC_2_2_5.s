  .text
  .globl xdr_longlong_t_GLIBC_2_2_5
  .type xdr_longlong_t_GLIBC_2_2_5, @function

#! file-offset 0x10911c
#! rip-offset  0x10911c
#! capacity    14 bytes

# Text                          #  Line  RIP       Bytes  Opcode             
.xdr_longlong_t_GLIBC_2_2_5:    #        0x10911c  0      OPC=<label>        
  subq $0x8, %rsp               #  1     0x10911c  4      OPC=subq_r64_imm8  
  callq .xdr_hyper_GLIBC_2_2_5  #  2     0x109120  5      OPC=callq_label    
  addq $0x8, %rsp               #  3     0x109125  4      OPC=addq_r64_imm8  
  retq                          #  4     0x109129  1      OPC=retq           
                                                                             
.size xdr_longlong_t_GLIBC_2_2_5, .-xdr_longlong_t_GLIBC_2_2_5

