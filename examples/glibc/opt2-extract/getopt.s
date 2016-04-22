  .text
  .globl getopt
  .type getopt, @function

#! file-offset 0xcf560
#! rip-offset  0xcf560
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.getopt:                   #        0xcf560  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xcf560  4      OPC=subq_r64_imm8  
  xorl %r9d, %r9d          #  2     0xcf564  3      OPC=xorl_r32_r32   
  xorl %r8d, %r8d          #  3     0xcf567  3      OPC=xorl_r32_r32   
  pushq $0x0               #  4     0xcf56a  2      OPC=pushq_imm8     
  xorl %ecx, %ecx          #  5     0xcf56c  2      OPC=xorl_r32_r32   
  callq ._getopt_internal  #  6     0xcf56e  5      OPC=callq_label    
  addq $0x18, %rsp         #  7     0xcf573  4      OPC=addq_r64_imm8  
  retq                     #  8     0xcf577  1      OPC=retq           
  nop                      #  9     0xcf578  1      OPC=nop            
  nop                      #  10    0xcf579  1      OPC=nop            
  nop                      #  11    0xcf57a  1      OPC=nop            
  nop                      #  12    0xcf57b  1      OPC=nop            
  nop                      #  13    0xcf57c  1      OPC=nop            
  nop                      #  14    0xcf57d  1      OPC=nop            
  nop                      #  15    0xcf57e  1      OPC=nop            
  nop                      #  16    0xcf57f  1      OPC=nop            
                                                                       
.size getopt, .-getopt

