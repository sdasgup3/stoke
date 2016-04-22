  .text
  .globl jrand48
  .type jrand48, @function

#! file-offset 0x347f1
#! rip-offset  0x347f1
#! capacity    31 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.jrand48:                    #        0x347f1  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x347f1  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx       #  2     0x347f5  5      OPC=leaq_r64_m16   
  leaq 0x35c10f(%rip), %rsi  #  3     0x347fa  7      OPC=leaq_r64_m16   
  callq .jrand48_r           #  4     0x34801  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  5     0x34806  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  6     0x3480b  4      OPC=addq_r64_imm8  
  retq                       #  7     0x3480f  1      OPC=retq           
                                                                         
.size jrand48, .-jrand48

