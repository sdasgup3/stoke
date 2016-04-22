  .text
  .globl rresvport
  .type rresvport, @function

#! file-offset 0xf31b7
#! rip-offset  0xf31b7
#! capacity    19 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.rresvport:            #        0xf31b7  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0xf31b7  4      OPC=subq_r64_imm8   
  movl $0x2, %esi      #  2     0xf31bb  5      OPC=movl_r32_imm32  
  callq .rresvport_af  #  3     0xf31c0  5      OPC=callq_label     
  addq $0x8, %rsp      #  4     0xf31c5  4      OPC=addq_r64_imm8   
  retq                 #  5     0xf31c9  1      OPC=retq            
                                                                    
.size rresvport, .-rresvport

