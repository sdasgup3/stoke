  .text
  .globl vfwscanf
  .type vfwscanf, @function

#! file-offset 0x5ff35
#! rip-offset  0x5ff35
#! capacity    19 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.vfwscanf:             #        0x5ff35  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0x5ff35  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx      #  2     0x5ff39  5      OPC=movl_r32_imm32  
  callq ._IO_vfwscanf  #  3     0x5ff3e  5      OPC=callq_label     
  addq $0x8, %rsp      #  4     0x5ff43  4      OPC=addq_r64_imm8   
  retq                 #  5     0x5ff47  1      OPC=retq            
                                                                    
.size vfwscanf, .-vfwscanf

