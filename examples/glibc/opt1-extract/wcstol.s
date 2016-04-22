  .text
  .globl wcstol
  .type wcstol, @function

#! file-offset 0x96450
#! rip-offset  0x96450
#! capacity    30 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.wcstol:                        #        0x96450  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x96450  4      OPC=subq_r64_imm8   
  movq 0x2f4985(%rip), %rax     #  2     0x96454  7      OPC=movq_r64_m64    
  movq (%rax), %r8              #  3     0x9645b  3      OPC=movq_r64_m64    
  nop                           #  4     0x9645e  1      OPC=nop             
  movl $0x0, %ecx               #  5     0x9645f  5      OPC=movl_r32_imm32  
  callq .____wcstol_l_internal  #  6     0x96464  5      OPC=callq_label     
  addq $0x8, %rsp               #  7     0x96469  4      OPC=addq_r64_imm8   
  retq                          #  8     0x9646d  1      OPC=retq            
                                                                             
.size wcstol, .-wcstol

