  .text
  .globl nrand48
  .type nrand48, @function

#! file-offset 0x36c20
#! rip-offset  0x36c20
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.nrand48:                    #        0x36c20  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x36c20  4      OPC=subq_r64_imm8  
  leaq 0x369ce5(%rip), %rsi  #  2     0x36c24  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x36c2b  5      OPC=leaq_r64_m16   
  callq .nrand48_r           #  4     0x36c30  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  5     0x36c35  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  6     0x36c3a  4      OPC=addq_r64_imm8  
  retq                       #  7     0x36c3e  1      OPC=retq           
  nop                        #  8     0x36c3f  1      OPC=nop            
                                                                         
.size nrand48, .-nrand48

