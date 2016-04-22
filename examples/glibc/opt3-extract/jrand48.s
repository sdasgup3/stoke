  .text
  .globl jrand48
  .type jrand48, @function

#! file-offset 0x3a5e0
#! rip-offset  0x3a5e0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.jrand48:                    #        0x3a5e0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3a5e0  4      OPC=subq_r64_imm8  
  leaq 0x38c325(%rip), %rsi  #  2     0x3a5e4  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x3a5eb  5      OPC=leaq_r64_m16   
  callq .jrand48_r           #  4     0x3a5f0  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  5     0x3a5f5  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  6     0x3a5fa  4      OPC=addq_r64_imm8  
  retq                       #  7     0x3a5fe  1      OPC=retq           
  nop                        #  8     0x3a5ff  1      OPC=nop            
                                                                         
.size jrand48, .-jrand48

