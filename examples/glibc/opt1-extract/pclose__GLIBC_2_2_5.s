  .text
  .globl pclose__GLIBC_2_2_5
  .type pclose__GLIBC_2_2_5, @function

#! file-offset 0x6a991
#! rip-offset  0x6a991
#! capacity    14 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.pclose__GLIBC_2_2_5:             #        0x6a991  0      OPC=<label>        
  subq $0x8, %rsp                 #  1     0x6a991  4      OPC=subq_r64_imm8  
  callq ._IO_fclose__GLIBC_2_2_5  #  2     0x6a995  5      OPC=callq_label    
  addq $0x8, %rsp                 #  3     0x6a99a  4      OPC=addq_r64_imm8  
  retq                            #  4     0x6a99e  1      OPC=retq           
                                                                              
.size pclose__GLIBC_2_2_5, .-pclose__GLIBC_2_2_5

