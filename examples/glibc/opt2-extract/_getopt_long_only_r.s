  .text
  .globl _getopt_long_only_r
  .type _getopt_long_only_r, @function

#! file-offset 0xcf600
#! rip-offset  0xcf600
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._getopt_long_only_r:        #        0xcf600  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xcf600  4      OPC=subq_r64_imm8   
  pushq $0x0                 #  2     0xcf604  2      OPC=pushq_imm8      
  pushq %r9                  #  3     0xcf606  2      OPC=pushq_r64_1     
  movl $0x1, %r9d            #  4     0xcf608  6      OPC=movl_r32_imm32  
  callq ._getopt_internal_r  #  5     0xcf60e  5      OPC=callq_label     
  addq $0x18, %rsp           #  6     0xcf613  4      OPC=addq_r64_imm8   
  retq                       #  7     0xcf617  1      OPC=retq            
  nop                        #  8     0xcf618  1      OPC=nop             
  nop                        #  9     0xcf619  1      OPC=nop             
  nop                        #  10    0xcf61a  1      OPC=nop             
  nop                        #  11    0xcf61b  1      OPC=nop             
  nop                        #  12    0xcf61c  1      OPC=nop             
  nop                        #  13    0xcf61d  1      OPC=nop             
  nop                        #  14    0xcf61e  1      OPC=nop             
  nop                        #  15    0xcf61f  1      OPC=nop             
                                                                          
.size _getopt_long_only_r, .-_getopt_long_only_r

