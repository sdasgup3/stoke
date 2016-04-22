  .text
  .globl dngettext
  .type dngettext, @function

#! file-offset 0x2cbb7
#! rip-offset  0x2cbb7
#! capacity    20 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.dngettext:          #        0x2cbb7  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0x2cbb7  4      OPC=subq_r64_imm8   
  movl $0x5, %r8d    #  2     0x2cbbb  6      OPC=movl_r32_imm32  
  callq .dcngettext  #  3     0x2cbc1  5      OPC=callq_label     
  addq $0x8, %rsp    #  4     0x2cbc6  4      OPC=addq_r64_imm8   
  retq               #  5     0x2cbca  1      OPC=retq            
                                                                  
.size dngettext, .-dngettext

