  .text
  .globl getopt_long
  .type getopt_long, @function

#! file-offset 0xc9314
#! rip-offset  0xc9314
#! capacity    22 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.getopt_long:              #        0xc9314  0      OPC=<label>         
  subq $0x10, %rsp         #  1     0xc9314  4      OPC=subq_r64_imm8   
  pushq $0x0               #  2     0xc9318  2      OPC=pushq_imm8      
  movl $0x0, %r9d          #  3     0xc931a  6      OPC=movl_r32_imm32  
  callq ._getopt_internal  #  4     0xc9320  5      OPC=callq_label     
  addq $0x18, %rsp         #  5     0xc9325  4      OPC=addq_r64_imm8   
  retq                     #  6     0xc9329  1      OPC=retq            
                                                                        
.size getopt_long, .-getopt_long

