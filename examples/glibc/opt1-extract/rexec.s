  .text
  .globl rexec
  .type rexec, @function

#! file-offset 0xf38a6
#! rip-offset  0xf38a6
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.rexec:             #        0xf38a6  0      OPC=<label>        
  subq $0x10, %rsp  #  1     0xf38a6  4      OPC=subq_r64_imm8  
  pushq $0x2        #  2     0xf38aa  2      OPC=pushq_imm8     
  callq .rexec_af   #  3     0xf38ac  5      OPC=callq_label    
  addq $0x18, %rsp  #  4     0xf38b1  4      OPC=addq_r64_imm8  
  retq              #  5     0xf38b5  1      OPC=retq           
                                                                
.size rexec, .-rexec

