  .text
  .globl seed48
  .type seed48, @function

#! file-offset 0x34825
#! rip-offset  0x34825
#! capacity    28 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.seed48:                     #        0x34825  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x34825  4      OPC=subq_r64_imm8  
  leaq 0x35c0e0(%rip), %rsi  #  2     0x34829  7      OPC=leaq_r64_m16   
  callq .seed48_r            #  3     0x34830  5      OPC=callq_label    
  leaq 0x35c0da(%rip), %rax  #  4     0x34835  7      OPC=leaq_r64_m16   
  addq $0x8, %rsp            #  5     0x3483c  4      OPC=addq_r64_imm8  
  retq                       #  6     0x34840  1      OPC=retq           
                                                                         
.size seed48, .-seed48

