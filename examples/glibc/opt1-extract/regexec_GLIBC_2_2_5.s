  .text
  .globl regexec_GLIBC_2_2_5
  .type regexec_GLIBC_2_2_5, @function

#! file-offset 0x110a5a
#! rip-offset  0x110a5a
#! capacity    18 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.regexec_GLIBC_2_2_5:          #        0x110a5a  0      OPC=<label>        
  subq $0x8, %rsp              #  1     0x110a5a  4      OPC=subq_r64_imm8  
  andl $0x3, %r8d              #  2     0x110a5e  4      OPC=andl_r32_imm8  
  callq .regexec__GLIBC_2_3_4  #  3     0x110a62  5      OPC=callq_label    
  addq $0x8, %rsp              #  4     0x110a67  4      OPC=addq_r64_imm8  
  retq                         #  5     0x110a6b  1      OPC=retq           
                                                                            
.size regexec_GLIBC_2_2_5, .-regexec_GLIBC_2_2_5

