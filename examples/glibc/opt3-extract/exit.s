  .text
  .globl exit
  .type exit, @function

#! file-offset 0x39580
#! rip-offset  0x39580
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.exit:                        #        0x39580  0      OPC=<label>         
  leaq 0x388151(%rip), %rsi   #  1     0x39580  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp             #  2     0x39587  4      OPC=subq_r64_imm8   
  movl $0x1, %edx             #  3     0x3958b  5      OPC=movl_r32_imm32  
  callq .__run_exit_handlers  #  4     0x39590  5      OPC=callq_label     
  nop                         #  5     0x39595  1      OPC=nop             
  nop                         #  6     0x39596  1      OPC=nop             
  nop                         #  7     0x39597  1      OPC=nop             
  nop                         #  8     0x39598  1      OPC=nop             
  nop                         #  9     0x39599  1      OPC=nop             
  nop                         #  10    0x3959a  1      OPC=nop             
  nop                         #  11    0x3959b  1      OPC=nop             
  nop                         #  12    0x3959c  1      OPC=nop             
  nop                         #  13    0x3959d  1      OPC=nop             
  nop                         #  14    0x3959e  1      OPC=nop             
  nop                         #  15    0x3959f  1      OPC=nop             
                                                                           
.size exit, .-exit

