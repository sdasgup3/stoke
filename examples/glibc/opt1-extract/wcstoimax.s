  .text
  .globl wcstoimax
  .type wcstoimax, @function

#! file-offset 0x3f913
#! rip-offset  0x3f913
#! capacity    19 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wcstoimax:                 #        0x3f913  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x3f913  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx           #  2     0x3f917  5      OPC=movl_r32_imm32  
  callq .__wcstol_internal  #  3     0x3f91c  5      OPC=callq_label     
  addq $0x8, %rsp           #  4     0x3f921  4      OPC=addq_r64_imm8   
  retq                      #  5     0x3f925  1      OPC=retq            
                                                                         
.size wcstoimax, .-wcstoimax

