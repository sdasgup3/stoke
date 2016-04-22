  .text
  .globl nrand48
  .type nrand48, @function

#! file-offset 0x347b0
#! rip-offset  0x347b0
#! capacity    31 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.nrand48:                    #        0x347b0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x347b0  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx       #  2     0x347b4  5      OPC=leaq_r64_m16   
  leaq 0x35c150(%rip), %rsi  #  3     0x347b9  7      OPC=leaq_r64_m16   
  callq .nrand48_r           #  4     0x347c0  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  5     0x347c5  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  6     0x347ca  4      OPC=addq_r64_imm8  
  retq                       #  7     0x347ce  1      OPC=retq           
                                                                         
.size nrand48, .-nrand48

