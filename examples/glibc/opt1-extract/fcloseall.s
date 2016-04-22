  .text
  .globl fcloseall
  .type fcloseall, @function

#! file-offset 0x6b38a
#! rip-offset  0x6b38a
#! capacity    14 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.fcloseall:           #        0x6b38a  0      OPC=<label>        
  subq $0x8, %rsp     #  1     0x6b38a  4      OPC=subq_r64_imm8  
  callq ._IO_cleanup  #  2     0x6b38e  5      OPC=callq_label    
  addq $0x8, %rsp     #  3     0x6b393  4      OPC=addq_r64_imm8  
  retq                #  4     0x6b397  1      OPC=retq           
                                                                  
.size fcloseall, .-fcloseall

