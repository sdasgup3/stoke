  .text
  .globl _getopt_long_r
  .type _getopt_long_r, @function

#! file-offset 0xe8fe0
#! rip-offset  0xe8fe0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._getopt_long_r:             #        0xe8fe0  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xe8fe0  4      OPC=subq_r64_imm8  
  pushq $0x0                 #  2     0xe8fe4  2      OPC=pushq_imm8     
  pushq %r9                  #  3     0xe8fe6  2      OPC=pushq_r64_1    
  xorl %r9d, %r9d            #  4     0xe8fe8  3      OPC=xorl_r32_r32   
  callq ._getopt_internal_r  #  5     0xe8feb  5      OPC=callq_label    
  addq $0x18, %rsp           #  6     0xe8ff0  4      OPC=addq_r64_imm8  
  retq                       #  7     0xe8ff4  1      OPC=retq           
  nop                        #  8     0xe8ff5  1      OPC=nop            
  nop                        #  9     0xe8ff6  1      OPC=nop            
  nop                        #  10    0xe8ff7  1      OPC=nop            
  nop                        #  11    0xe8ff8  1      OPC=nop            
  nop                        #  12    0xe8ff9  1      OPC=nop            
  nop                        #  13    0xe8ffa  1      OPC=nop            
  nop                        #  14    0xe8ffb  1      OPC=nop            
  nop                        #  15    0xe8ffc  1      OPC=nop            
  nop                        #  16    0xe8ffd  1      OPC=nop            
  nop                        #  17    0xe8ffe  1      OPC=nop            
  nop                        #  18    0xe8fff  1      OPC=nop            
                                                                         
.size _getopt_long_r, .-_getopt_long_r

