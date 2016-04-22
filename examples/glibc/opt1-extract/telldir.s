  .text
  .globl telldir
  .type telldir, @function

#! file-offset 0xadafc
#! rip-offset  0xadafc
#! capacity    5 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.telldir:                #        0xadafc  0      OPC=<label>       
  movq 0x20(%rdi), %rax  #  1     0xadafc  4      OPC=movq_r64_m64  
  retq                   #  2     0xadb00  1      OPC=retq          
                                                                    
.size telldir, .-telldir

