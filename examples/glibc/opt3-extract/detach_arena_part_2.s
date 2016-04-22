  .text
  .globl detach_arena_part_2
  .type detach_arena_part_2, @function

#! file-offset 0x1fb5d
#! rip-offset  0x1fb5d
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.detach_arena_part_2:        #        0x1fb5d  0      OPC=<label>         
  leaq 0x16bddb(%rip), %rcx  #  1     0x1fb5d  7      OPC=leaq_r64_m16    
  pushq %rax                 #  2     0x1fb64  1      OPC=pushq_r64_1     
  leaq 0x16ba7d(%rip), %rsi  #  3     0x1fb65  7      OPC=leaq_r64_m16    
  leaq 0x16ef6d(%rip), %rdi  #  4     0x1fb6c  7      OPC=leaq_r64_m16    
  movl $0x2fb, %edx          #  5     0x1fb73  5      OPC=movl_r32_imm32  
  callq .__malloc_assert     #  6     0x1fb78  5      OPC=callq_label     
                                                                          
.size detach_arena_part_2, .-detach_arena_part_2

