  .text
  .globl getopt_long_only
  .type getopt_long_only, @function

#! file-offset 0xe9000
#! rip-offset  0xe9000
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.getopt_long_only:         #        0xe9000  0      OPC=<label>         
  subq $0x10, %rsp         #  1     0xe9000  4      OPC=subq_r64_imm8   
  movl $0x1, %r9d          #  2     0xe9004  6      OPC=movl_r32_imm32  
  pushq $0x0               #  3     0xe900a  2      OPC=pushq_imm8      
  callq ._getopt_internal  #  4     0xe900c  5      OPC=callq_label     
  addq $0x18, %rsp         #  5     0xe9011  4      OPC=addq_r64_imm8   
  retq                     #  6     0xe9015  1      OPC=retq            
  nop                      #  7     0xe9016  1      OPC=nop             
  nop                      #  8     0xe9017  1      OPC=nop             
  nop                      #  9     0xe9018  1      OPC=nop             
  nop                      #  10    0xe9019  1      OPC=nop             
  nop                      #  11    0xe901a  1      OPC=nop             
  nop                      #  12    0xe901b  1      OPC=nop             
  nop                      #  13    0xe901c  1      OPC=nop             
  nop                      #  14    0xe901d  1      OPC=nop             
  nop                      #  15    0xe901e  1      OPC=nop             
  nop                      #  16    0xe901f  1      OPC=nop             
                                                                        
.size getopt_long_only, .-getopt_long_only

