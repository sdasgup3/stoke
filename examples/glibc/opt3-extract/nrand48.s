  .text
  .globl nrand48
  .type nrand48, @function

#! file-offset 0x3a590
#! rip-offset  0x3a590
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.nrand48:                    #        0x3a590  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3a590  4      OPC=subq_r64_imm8  
  leaq 0x38c375(%rip), %rsi  #  2     0x3a594  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x3a59b  5      OPC=leaq_r64_m16   
  callq .nrand48_r           #  4     0x3a5a0  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  5     0x3a5a5  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  6     0x3a5aa  4      OPC=addq_r64_imm8  
  retq                       #  7     0x3a5ae  1      OPC=retq           
  nop                        #  8     0x3a5af  1      OPC=nop            
                                                                         
.size nrand48, .-nrand48

