  .text
  .globl _getopt_long_r
  .type _getopt_long_r, @function

#! file-offset 0xcf5c0
#! rip-offset  0xcf5c0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._getopt_long_r:             #        0xcf5c0  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xcf5c0  4      OPC=subq_r64_imm8  
  pushq $0x0                 #  2     0xcf5c4  2      OPC=pushq_imm8     
  pushq %r9                  #  3     0xcf5c6  2      OPC=pushq_r64_1    
  xorl %r9d, %r9d            #  4     0xcf5c8  3      OPC=xorl_r32_r32   
  callq ._getopt_internal_r  #  5     0xcf5cb  5      OPC=callq_label    
  addq $0x18, %rsp           #  6     0xcf5d0  4      OPC=addq_r64_imm8  
  retq                       #  7     0xcf5d4  1      OPC=retq           
  nop                        #  8     0xcf5d5  1      OPC=nop            
  nop                        #  9     0xcf5d6  1      OPC=nop            
  nop                        #  10    0xcf5d7  1      OPC=nop            
  nop                        #  11    0xcf5d8  1      OPC=nop            
  nop                        #  12    0xcf5d9  1      OPC=nop            
  nop                        #  13    0xcf5da  1      OPC=nop            
  nop                        #  14    0xcf5db  1      OPC=nop            
  nop                        #  15    0xcf5dc  1      OPC=nop            
  nop                        #  16    0xcf5dd  1      OPC=nop            
  nop                        #  17    0xcf5de  1      OPC=nop            
  nop                        #  18    0xcf5df  1      OPC=nop            
                                                                         
.size _getopt_long_r, .-_getopt_long_r

