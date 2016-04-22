  .text
  .globl getopt_long
  .type getopt_long, @function

#! file-offset 0xcf5a0
#! rip-offset  0xcf5a0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.getopt_long:              #        0xcf5a0  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xcf5a0  4      OPC=subq_r64_imm8  
  xorl %r9d, %r9d          #  2     0xcf5a4  3      OPC=xorl_r32_r32   
  pushq $0x0               #  3     0xcf5a7  2      OPC=pushq_imm8     
  callq ._getopt_internal  #  4     0xcf5a9  5      OPC=callq_label    
  addq $0x18, %rsp         #  5     0xcf5ae  4      OPC=addq_r64_imm8  
  retq                     #  6     0xcf5b2  1      OPC=retq           
  nop                      #  7     0xcf5b3  1      OPC=nop            
  nop                      #  8     0xcf5b4  1      OPC=nop            
  nop                      #  9     0xcf5b5  1      OPC=nop            
  nop                      #  10    0xcf5b6  1      OPC=nop            
  nop                      #  11    0xcf5b7  1      OPC=nop            
  nop                      #  12    0xcf5b8  1      OPC=nop            
  nop                      #  13    0xcf5b9  1      OPC=nop            
  nop                      #  14    0xcf5ba  1      OPC=nop            
  nop                      #  15    0xcf5bb  1      OPC=nop            
  nop                      #  16    0xcf5bc  1      OPC=nop            
  nop                      #  17    0xcf5bd  1      OPC=nop            
  nop                      #  18    0xcf5be  1      OPC=nop            
  nop                      #  19    0xcf5bf  1      OPC=nop            
                                                                       
.size getopt_long, .-getopt_long

