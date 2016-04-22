  .text
  .globl getopt
  .type getopt, @function

#! file-offset 0xe8f80
#! rip-offset  0xe8f80
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.getopt:                   #        0xe8f80  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xe8f80  4      OPC=subq_r64_imm8  
  xorl %r9d, %r9d          #  2     0xe8f84  3      OPC=xorl_r32_r32   
  xorl %r8d, %r8d          #  3     0xe8f87  3      OPC=xorl_r32_r32   
  pushq $0x0               #  4     0xe8f8a  2      OPC=pushq_imm8     
  xorl %ecx, %ecx          #  5     0xe8f8c  2      OPC=xorl_r32_r32   
  callq ._getopt_internal  #  6     0xe8f8e  5      OPC=callq_label    
  addq $0x18, %rsp         #  7     0xe8f93  4      OPC=addq_r64_imm8  
  retq                     #  8     0xe8f97  1      OPC=retq           
  nop                      #  9     0xe8f98  1      OPC=nop            
  nop                      #  10    0xe8f99  1      OPC=nop            
  nop                      #  11    0xe8f9a  1      OPC=nop            
  nop                      #  12    0xe8f9b  1      OPC=nop            
  nop                      #  13    0xe8f9c  1      OPC=nop            
  nop                      #  14    0xe8f9d  1      OPC=nop            
  nop                      #  15    0xe8f9e  1      OPC=nop            
  nop                      #  16    0xe8f9f  1      OPC=nop            
                                                                       
.size getopt, .-getopt

