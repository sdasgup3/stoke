  .text
  .globl _IO_sgetn
  .type _IO_sgetn, @function

#! file-offset 0x6efe2
#! rip-offset  0x6efe2
#! capacity    19 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_sgetn:              #        0x6efe2  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x6efe2  4      OPC=subq_r64_imm8  
  movq 0xd8(%rdi), %rax  #  2     0x6efe6  7      OPC=movq_r64_m64   
  callq 0x40(%rax)       #  3     0x6efed  3      OPC=callq_m64      
  addq $0x8, %rsp        #  4     0x6eff0  4      OPC=addq_r64_imm8  
  retq                   #  5     0x6eff4  1      OPC=retq           
                                                                     
.size _IO_sgetn, .-_IO_sgetn

