  .text
  .globl w_addmem_part_0
  .type w_addmem_part_0, @function

#! file-offset 0x20420
#! rip-offset  0x20420
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addmem_part_0:            #        0x20420  0      OPC=<label>         
  leaq 0x16bf5a(%rip), %rcx  #  1     0x20420  7      OPC=leaq_r64_m16    
  pushq %rax                 #  2     0x20427  1      OPC=pushq_r64_1     
  leaq 0x16be5c(%rip), %rsi  #  3     0x20428  7      OPC=leaq_r64_m16    
  leaq 0x16fab2(%rip), %rdi  #  4     0x2042f  7      OPC=leaq_r64_m16    
  movl $0x81, %edx           #  5     0x20436  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  6     0x2043b  5      OPC=callq_label     
                                                                          
.size w_addmem_part_0, .-w_addmem_part_0

