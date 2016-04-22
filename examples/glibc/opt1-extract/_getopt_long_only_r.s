  .text
  .globl _getopt_long_only_r
  .type _getopt_long_only_r, @function

#! file-offset 0xc9358
#! rip-offset  0xc9358
#! capacity    24 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._getopt_long_only_r:        #        0xc9358  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xc9358  4      OPC=subq_r64_imm8   
  pushq $0x0                 #  2     0xc935c  2      OPC=pushq_imm8      
  pushq %r9                  #  3     0xc935e  2      OPC=pushq_r64_1     
  movl $0x1, %r9d            #  4     0xc9360  6      OPC=movl_r32_imm32  
  callq ._getopt_internal_r  #  5     0xc9366  5      OPC=callq_label     
  addq $0x18, %rsp           #  6     0xc936b  4      OPC=addq_r64_imm8   
  retq                       #  7     0xc936f  1      OPC=retq            
                                                                          
.size _getopt_long_only_r, .-_getopt_long_only_r

