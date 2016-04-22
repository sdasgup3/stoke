  .text
  .globl exit
  .type exit, @function

#! file-offset 0x33a2c
#! rip-offset  0x33a2c
#! capacity    21 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.exit:                        #        0x33a2c  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0x33a2c  4      OPC=subq_r64_imm8   
  movl $0x1, %edx             #  2     0x33a30  5      OPC=movl_r32_imm32  
  leaq 0x357c9c(%rip), %rsi   #  3     0x33a35  7      OPC=leaq_r64_m16    
  callq .__run_exit_handlers  #  4     0x33a3c  5      OPC=callq_label     
                                                                           
.size exit, .-exit

