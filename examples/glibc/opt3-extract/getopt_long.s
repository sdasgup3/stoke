  .text
  .globl getopt_long
  .type getopt_long, @function

#! file-offset 0xe8fc0
#! rip-offset  0xe8fc0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.getopt_long:              #        0xe8fc0  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xe8fc0  4      OPC=subq_r64_imm8  
  xorl %r9d, %r9d          #  2     0xe8fc4  3      OPC=xorl_r32_r32   
  pushq $0x0               #  3     0xe8fc7  2      OPC=pushq_imm8     
  callq ._getopt_internal  #  4     0xe8fc9  5      OPC=callq_label    
  addq $0x18, %rsp         #  5     0xe8fce  4      OPC=addq_r64_imm8  
  retq                     #  6     0xe8fd2  1      OPC=retq           
  nop                      #  7     0xe8fd3  1      OPC=nop            
  nop                      #  8     0xe8fd4  1      OPC=nop            
  nop                      #  9     0xe8fd5  1      OPC=nop            
  nop                      #  10    0xe8fd6  1      OPC=nop            
  nop                      #  11    0xe8fd7  1      OPC=nop            
  nop                      #  12    0xe8fd8  1      OPC=nop            
  nop                      #  13    0xe8fd9  1      OPC=nop            
  nop                      #  14    0xe8fda  1      OPC=nop            
  nop                      #  15    0xe8fdb  1      OPC=nop            
  nop                      #  16    0xe8fdc  1      OPC=nop            
  nop                      #  17    0xe8fdd  1      OPC=nop            
  nop                      #  18    0xe8fde  1      OPC=nop            
  nop                      #  19    0xe8fdf  1      OPC=nop            
                                                                       
.size getopt_long, .-getopt_long

