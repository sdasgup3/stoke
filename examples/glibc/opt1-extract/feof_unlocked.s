  .text
  .globl feof_unlocked
  .type feof_unlocked, @function

#! file-offset 0x6c48d
#! rip-offset  0x6c48d
#! capacity    9 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.feof_unlocked:      #        0x6c48d  0      OPC=<label>        
  movl (%rdi), %eax  #  1     0x6c48d  2      OPC=movl_r32_m32   
  shrl $0x4, %eax    #  2     0x6c48f  3      OPC=shrl_r32_imm8  
  andl $0x1, %eax    #  3     0x6c492  3      OPC=andl_r32_imm8  
  retq               #  4     0x6c495  1      OPC=retq           
                                                                 
.size feof_unlocked, .-feof_unlocked

