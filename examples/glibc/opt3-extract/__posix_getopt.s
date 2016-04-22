  .text
  .globl __posix_getopt
  .type __posix_getopt, @function

#! file-offset 0xe8fa0
#! rip-offset  0xe8fa0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.__posix_getopt:           #        0xe8fa0  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xe8fa0  4      OPC=subq_r64_imm8  
  xorl %r9d, %r9d          #  2     0xe8fa4  3      OPC=xorl_r32_r32   
  xorl %r8d, %r8d          #  3     0xe8fa7  3      OPC=xorl_r32_r32   
  pushq $0x1               #  4     0xe8faa  2      OPC=pushq_imm8     
  xorl %ecx, %ecx          #  5     0xe8fac  2      OPC=xorl_r32_r32   
  callq ._getopt_internal  #  6     0xe8fae  5      OPC=callq_label    
  addq $0x18, %rsp         #  7     0xe8fb3  4      OPC=addq_r64_imm8  
  retq                     #  8     0xe8fb7  1      OPC=retq           
  nop                      #  9     0xe8fb8  1      OPC=nop            
  nop                      #  10    0xe8fb9  1      OPC=nop            
  nop                      #  11    0xe8fba  1      OPC=nop            
  nop                      #  12    0xe8fbb  1      OPC=nop            
  nop                      #  13    0xe8fbc  1      OPC=nop            
  nop                      #  14    0xe8fbd  1      OPC=nop            
  nop                      #  15    0xe8fbe  1      OPC=nop            
  nop                      #  16    0xe8fbf  1      OPC=nop            
                                                                       
.size __posix_getopt, .-__posix_getopt

