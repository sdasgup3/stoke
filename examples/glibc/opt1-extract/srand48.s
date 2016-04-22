  .text
  .globl srand48
  .type srand48, @function

#! file-offset 0x34810
#! rip-offset  0x34810
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.srand48:                    #        0x34810  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x34810  4      OPC=subq_r64_imm8  
  leaq 0x35c0f5(%rip), %rsi  #  2     0x34814  7      OPC=leaq_r64_m16   
  callq .srand48_r           #  3     0x3481b  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0x34820  4      OPC=addq_r64_imm8  
  retq                       #  5     0x34824  1      OPC=retq           
                                                                         
.size srand48, .-srand48

