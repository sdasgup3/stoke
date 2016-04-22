  .text
  .globl w_addchar_part_1
  .type w_addchar_part_1, @function

#! file-offset 0x20440
#! rip-offset  0x20440
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addchar_part_1:           #        0x20440  0      OPC=<label>         
  leaq 0x16bf0d(%rip), %rcx  #  1     0x20440  7      OPC=leaq_r64_m16    
  pushq %rax                 #  2     0x20447  1      OPC=pushq_r64_1     
  leaq 0x16be3c(%rip), %rsi  #  3     0x20448  7      OPC=leaq_r64_m16    
  leaq 0x16fa92(%rip), %rdi  #  4     0x2044f  7      OPC=leaq_r64_m16    
  movl $0x66, %edx           #  5     0x20456  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  6     0x2045b  5      OPC=callq_label     
                                                                          
.size w_addchar_part_1, .-w_addchar_part_1

