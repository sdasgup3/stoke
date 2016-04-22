  .text
  .globl __xpg_sigpause
  .type __xpg_sigpause, @function

#! file-offset 0x31982
#! rip-offset  0x31982
#! capacity    19 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__xpg_sigpause:     #        0x31982  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0x31982  4      OPC=subq_r64_imm8   
  movl $0x1, %esi    #  2     0x31986  5      OPC=movl_r32_imm32  
  callq .__sigpause  #  3     0x3198b  5      OPC=callq_label     
  addq $0x8, %rsp    #  4     0x31990  4      OPC=addq_r64_imm8   
  retq               #  5     0x31994  1      OPC=retq            
                                                                  
.size __xpg_sigpause, .-__xpg_sigpause

