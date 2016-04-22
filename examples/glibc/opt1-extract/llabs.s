  .text
  .globl llabs
  .type llabs, @function

#! file-offset 0x33f18
#! rip-offset  0x33f18
#! capacity    17 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.llabs:             #        0x33f18  0      OPC=<label>        
  movq %rdi, %rdx   #  1     0x33f18  3      OPC=movq_r64_r64   
  sarq $0x3f, %rdx  #  2     0x33f1b  4      OPC=sarq_r64_imm8  
  movq %rdi, %rax   #  3     0x33f1f  3      OPC=movq_r64_r64   
  xorq %rdx, %rax   #  4     0x33f22  3      OPC=xorq_r64_r64   
  subq %rdx, %rax   #  5     0x33f25  3      OPC=subq_r64_r64   
  retq              #  6     0x33f28  1      OPC=retq           
                                                                
.size llabs, .-llabs

