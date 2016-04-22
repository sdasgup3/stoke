  .text
  .globl lrand48
  .type lrand48, @function

#! file-offset 0x3478e
#! rip-offset  0x3478e
#! capacity    34 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.lrand48:                    #        0x3478e  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3478e  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx       #  2     0x34792  5      OPC=leaq_r64_m16   
  leaq 0x35c172(%rip), %rsi  #  3     0x34797  7      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x3479e  3      OPC=movq_r64_r64   
  callq .nrand48_r           #  5     0x347a1  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  6     0x347a6  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  7     0x347ab  4      OPC=addq_r64_imm8  
  retq                       #  8     0x347af  1      OPC=retq           
                                                                         
.size lrand48, .-lrand48

