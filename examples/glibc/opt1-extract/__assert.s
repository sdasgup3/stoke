  .text
  .globl __assert
  .type __assert, @function

#! file-offset 0x2ac35
#! rip-offset  0x2ac35
#! capacity    14 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__assert:              #        0x2ac35  0      OPC=<label>         
  subq $0x8, %rsp       #  1     0x2ac35  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx       #  2     0x2ac39  5      OPC=movl_r32_imm32  
  callq .__assert_fail  #  3     0x2ac3e  5      OPC=callq_label     
                                                                     
.size __assert, .-__assert

