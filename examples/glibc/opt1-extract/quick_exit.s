  .text
  .globl quick_exit
  .type quick_exit, @function

#! file-offset 0x33d97
#! rip-offset  0x33d97
#! capacity    21 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.quick_exit:                  #        0x33d97  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0x33d97  4      OPC=subq_r64_imm8   
  movl $0x0, %edx             #  2     0x33d9b  5      OPC=movl_r32_imm32  
  leaq 0x357939(%rip), %rsi   #  3     0x33da0  7      OPC=leaq_r64_m16    
  callq .__run_exit_handlers  #  4     0x33da7  5      OPC=callq_label     
                                                                           
.size quick_exit, .-quick_exit

