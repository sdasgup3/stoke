  .text
  .globl ferror_unlocked
  .type ferror_unlocked, @function

#! file-offset 0x6c496
#! rip-offset  0x6c496
#! capacity    9 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.ferror_unlocked:    #        0x6c496  0      OPC=<label>        
  movl (%rdi), %eax  #  1     0x6c496  2      OPC=movl_r32_m32   
  shrl $0x5, %eax    #  2     0x6c498  3      OPC=shrl_r32_imm8  
  andl $0x1, %eax    #  3     0x6c49b  3      OPC=andl_r32_imm8  
  retq               #  4     0x6c49e  1      OPC=retq           
                                                                 
.size ferror_unlocked, .-ferror_unlocked

