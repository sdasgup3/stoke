  .text
  .globl __libc_memalign
  .type __libc_memalign, @function

#! file-offset 0x75166
#! rip-offset  0x75166
#! capacity    19 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__libc_memalign:       #        0x75166  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0x75166  4      OPC=subq_r64_imm8  
  movq 0x8(%rsp), %rdx  #  2     0x7516a  5      OPC=movq_r64_m64   
  callq ._mid_memalign  #  3     0x7516f  5      OPC=callq_label    
  addq $0x8, %rsp       #  4     0x75174  4      OPC=addq_r64_imm8  
  retq                  #  5     0x75178  1      OPC=retq           
                                                                    
.size __libc_memalign, .-__libc_memalign

