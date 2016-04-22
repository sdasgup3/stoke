  .text
  .globl __dgettext
  .type __dgettext, @function

#! file-offset 0x2b415
#! rip-offset  0x2b415
#! capacity    19 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__dgettext:          #        0x2b415  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x2b415  4      OPC=subq_r64_imm8   
  movl $0x5, %edx     #  2     0x2b419  5      OPC=movl_r32_imm32  
  callq .__dcgettext  #  3     0x2b41e  5      OPC=callq_label     
  addq $0x8, %rsp     #  4     0x2b423  4      OPC=addq_r64_imm8   
  retq                #  5     0x2b427  1      OPC=retq            
                                                                   
.size __dgettext, .-__dgettext

