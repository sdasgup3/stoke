  .text
  .globl wmemcpy
  .type wmemcpy, @function

#! file-offset 0x95357
#! rip-offset  0x95357
#! capacity    18 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.wmemcpy:             #        0x95357  0      OPC=<label>        
  subq $0x8, %rsp     #  1     0x95357  4      OPC=subq_r64_imm8  
  shlq $0x2, %rdx     #  2     0x9535b  4      OPC=shlq_r64_imm8  
  callq .__GI_memcpy  #  3     0x9535f  5      OPC=callq_label    
  addq $0x8, %rsp     #  4     0x95364  4      OPC=addq_r64_imm8  
  retq                #  5     0x95368  1      OPC=retq           
                                                                  
.size wmemcpy, .-wmemcpy

