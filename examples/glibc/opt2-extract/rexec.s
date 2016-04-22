  .text
  .globl rexec
  .type rexec, @function

#! file-offset 0xfcb70
#! rip-offset  0xfcb70
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.rexec:             #        0xfcb70  0      OPC=<label>        
  subq $0x10, %rsp  #  1     0xfcb70  4      OPC=subq_r64_imm8  
  pushq $0x2        #  2     0xfcb74  2      OPC=pushq_imm8     
  callq .rexec_af   #  3     0xfcb76  5      OPC=callq_label    
  addq $0x18, %rsp  #  4     0xfcb7b  4      OPC=addq_r64_imm8  
  retq              #  5     0xfcb7f  1      OPC=retq           
                                                                
.size rexec, .-rexec

