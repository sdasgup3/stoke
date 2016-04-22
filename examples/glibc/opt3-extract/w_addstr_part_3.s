  .text
  .globl w_addstr_part_3
  .type w_addstr_part_3, @function

#! file-offset 0x20460
#! rip-offset  0x20460
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addstr_part_3:            #        0x20460  0      OPC=<label>         
  leaq 0x16bf11(%rip), %rcx  #  1     0x20460  7      OPC=leaq_r64_m16    
  pushq %rax                 #  2     0x20467  1      OPC=pushq_r64_1     
  leaq 0x16be1c(%rip), %rsi  #  3     0x20468  7      OPC=leaq_r64_m16    
  leaq 0x16be1f(%rip), %rdi  #  4     0x2046f  7      OPC=leaq_r64_m16    
  movl $0x9b, %edx           #  5     0x20476  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  6     0x2047b  5      OPC=callq_label     
                                                                          
.size w_addstr_part_3, .-w_addstr_part_3

