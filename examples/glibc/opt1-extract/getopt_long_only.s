  .text
  .globl getopt_long_only
  .type getopt_long_only, @function

#! file-offset 0xc9342
#! rip-offset  0xc9342
#! capacity    22 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.getopt_long_only:         #        0xc9342  0      OPC=<label>         
  subq $0x10, %rsp         #  1     0xc9342  4      OPC=subq_r64_imm8   
  pushq $0x0               #  2     0xc9346  2      OPC=pushq_imm8      
  movl $0x1, %r9d          #  3     0xc9348  6      OPC=movl_r32_imm32  
  callq ._getopt_internal  #  4     0xc934e  5      OPC=callq_label     
  addq $0x18, %rsp         #  5     0xc9353  4      OPC=addq_r64_imm8   
  retq                     #  6     0xc9357  1      OPC=retq            
                                                                        
.size getopt_long_only, .-getopt_long_only

