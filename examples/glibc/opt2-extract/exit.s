  .text
  .globl exit
  .type exit, @function

#! file-offset 0x35ca0
#! rip-offset  0x35ca0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.exit:                        #        0x35ca0  0      OPC=<label>         
  leaq 0x365a31(%rip), %rsi   #  1     0x35ca0  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp             #  2     0x35ca7  4      OPC=subq_r64_imm8   
  movl $0x1, %edx             #  3     0x35cab  5      OPC=movl_r32_imm32  
  callq .__run_exit_handlers  #  4     0x35cb0  5      OPC=callq_label     
  nop                         #  5     0x35cb5  1      OPC=nop             
  nop                         #  6     0x35cb6  1      OPC=nop             
  nop                         #  7     0x35cb7  1      OPC=nop             
  nop                         #  8     0x35cb8  1      OPC=nop             
  nop                         #  9     0x35cb9  1      OPC=nop             
  nop                         #  10    0x35cba  1      OPC=nop             
  nop                         #  11    0x35cbb  1      OPC=nop             
  nop                         #  12    0x35cbc  1      OPC=nop             
  nop                         #  13    0x35cbd  1      OPC=nop             
  nop                         #  14    0x35cbe  1      OPC=nop             
  nop                         #  15    0x35cbf  1      OPC=nop             
                                                                           
.size exit, .-exit

