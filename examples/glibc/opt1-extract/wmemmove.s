  .text
  .globl wmemmove
  .type wmemmove, @function

#! file-offset 0x95369
#! rip-offset  0x95369
#! capacity    18 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.wmemmove:             #        0x95369  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0x95369  4      OPC=subq_r64_imm8  
  shlq $0x2, %rdx      #  2     0x9536d  4      OPC=shlq_r64_imm8  
  callq .__GI_memmove  #  3     0x95371  5      OPC=callq_label    
  addq $0x8, %rsp      #  4     0x95376  4      OPC=addq_r64_imm8  
  retq                 #  5     0x9537a  1      OPC=retq           
                                                                   
.size wmemmove, .-wmemmove

