  .text
  .globl mrand48
  .type mrand48, @function

#! file-offset 0x347cf
#! rip-offset  0x347cf
#! capacity    34 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.mrand48:                    #        0x347cf  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x347cf  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx       #  2     0x347d3  5      OPC=leaq_r64_m16   
  leaq 0x35c131(%rip), %rsi  #  3     0x347d8  7      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x347df  3      OPC=movq_r64_r64   
  callq .jrand48_r           #  5     0x347e2  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  6     0x347e7  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  7     0x347ec  4      OPC=addq_r64_imm8  
  retq                       #  8     0x347f0  1      OPC=retq           
                                                                         
.size mrand48, .-mrand48

