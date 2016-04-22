  .text
  .globl wcstombs
  .type wcstombs, @function

#! file-offset 0x34085
#! rip-offset  0x34085
#! capacity    38 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcstombs:               #        0x34085  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x34085  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0x34089  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rcx  #  3     0x3408e  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  4     0x34093  9      OPC=movq_m64_imm32  
  leaq 0x8(%rsp), %rsi   #  5     0x3409c  5      OPC=leaq_r64_m16    
  callq .wcsrtombs       #  6     0x340a1  5      OPC=callq_label     
  addq $0x28, %rsp       #  7     0x340a6  4      OPC=addq_r64_imm8   
  retq                   #  8     0x340aa  1      OPC=retq            
                                                                      
.size wcstombs, .-wcstombs

