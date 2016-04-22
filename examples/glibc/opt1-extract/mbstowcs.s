  .text
  .globl mbstowcs
  .type mbstowcs, @function

#! file-offset 0x33fd7
#! rip-offset  0x33fd7
#! capacity    38 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mbstowcs:               #        0x33fd7  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x33fd7  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0x33fdb  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rcx  #  3     0x33fe0  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  4     0x33fe5  9      OPC=movq_m64_imm32  
  leaq 0x8(%rsp), %rsi   #  5     0x33fee  5      OPC=leaq_r64_m16    
  callq .mbsrtowcs       #  6     0x33ff3  5      OPC=callq_label     
  addq $0x28, %rsp       #  7     0x33ff8  4      OPC=addq_r64_imm8   
  retq                   #  8     0x33ffc  1      OPC=retq            
                                                                      
.size mbstowcs, .-mbstowcs

