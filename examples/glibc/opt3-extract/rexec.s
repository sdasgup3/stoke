  .text
  .globl rexec
  .type rexec, @function

#! file-offset 0x11d460
#! rip-offset  0x11d460
#! capacity    16 bytes

# Text              #  Line  RIP       Bytes  Opcode             
.rexec:             #        0x11d460  0      OPC=<label>        
  subq $0x10, %rsp  #  1     0x11d460  4      OPC=subq_r64_imm8  
  pushq $0x2        #  2     0x11d464  2      OPC=pushq_imm8     
  callq .rexec_af   #  3     0x11d466  5      OPC=callq_label    
  addq $0x18, %rsp  #  4     0x11d46b  4      OPC=addq_r64_imm8  
  retq              #  5     0x11d46f  1      OPC=retq           
                                                                 
.size rexec, .-rexec

