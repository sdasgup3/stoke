  .text
  .globl __res_ninit
  .type __res_ninit, @function

#! file-offset 0xfa401
#! rip-offset  0xfa401
#! capacity    19 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__res_ninit:         #        0xfa401  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0xfa401  4      OPC=subq_r64_imm8   
  movl $0x0, %esi     #  2     0xfa405  5      OPC=movl_r32_imm32  
  callq .__res_vinit  #  3     0xfa40a  5      OPC=callq_label     
  addq $0x8, %rsp     #  4     0xfa40f  4      OPC=addq_r64_imm8   
  retq                #  5     0xfa413  1      OPC=retq            
                                                                   
.size __res_ninit, .-__res_ninit

