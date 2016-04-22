  .text
  .globl _IO_sgetn
  .type _IO_sgetn, @function

#! file-offset 0x7a070
#! rip-offset  0x7a070
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_sgetn:              #        0x7a070  0      OPC=<label>       
  movq 0xd8(%rdi), %rax  #  1     0x7a070  7      OPC=movq_r64_m64  
  movq 0x40(%rax), %rax  #  2     0x7a077  4      OPC=movq_r64_m64  
  jmpq %rax              #  3     0x7a07b  2      OPC=jmpq_r64      
  nop                    #  4     0x7a07d  1      OPC=nop           
  nop                    #  5     0x7a07e  1      OPC=nop           
  nop                    #  6     0x7a07f  1      OPC=nop           
                                                                    
.size _IO_sgetn, .-_IO_sgetn

