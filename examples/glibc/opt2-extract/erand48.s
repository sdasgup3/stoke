  .text
  .globl erand48
  .type erand48, @function

#! file-offset 0x36bd0
#! rip-offset  0x36bd0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.erand48:                    #        0x36bd0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x36bd0  4      OPC=subq_r64_imm8  
  leaq 0x369d35(%rip), %rsi  #  2     0x36bd4  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x36bdb  5      OPC=leaq_r64_m16   
  callq .erand48_r           #  4     0x36be0  5      OPC=callq_label    
  movsd 0x8(%rsp), %xmm0     #  5     0x36be5  6      OPC=movsd_xmm_m64  
  addq $0x18, %rsp           #  6     0x36beb  4      OPC=addq_r64_imm8  
  retq                       #  7     0x36bef  1      OPC=retq           
                                                                         
.size erand48, .-erand48

