  .text
  .globl erand48
  .type erand48, @function

#! file-offset 0x3476e
#! rip-offset  0x3476e
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.erand48:                    #        0x3476e  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3476e  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx       #  2     0x34772  5      OPC=leaq_r64_m16   
  leaq 0x35c192(%rip), %rsi  #  3     0x34777  7      OPC=leaq_r64_m16   
  callq .erand48_r           #  4     0x3477e  5      OPC=callq_label    
  movsd 0x8(%rsp), %xmm0     #  5     0x34783  6      OPC=movsd_xmm_m64  
  addq $0x18, %rsp           #  6     0x34789  4      OPC=addq_r64_imm8  
  retq                       #  7     0x3478d  1      OPC=retq           
                                                                         
.size erand48, .-erand48

