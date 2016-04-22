  .text
  .globl _getopt_long_only_r
  .type _getopt_long_only_r, @function

#! file-offset 0xe9020
#! rip-offset  0xe9020
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._getopt_long_only_r:        #        0xe9020  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xe9020  4      OPC=subq_r64_imm8   
  pushq $0x0                 #  2     0xe9024  2      OPC=pushq_imm8      
  pushq %r9                  #  3     0xe9026  2      OPC=pushq_r64_1     
  movl $0x1, %r9d            #  4     0xe9028  6      OPC=movl_r32_imm32  
  callq ._getopt_internal_r  #  5     0xe902e  5      OPC=callq_label     
  addq $0x18, %rsp           #  6     0xe9033  4      OPC=addq_r64_imm8   
  retq                       #  7     0xe9037  1      OPC=retq            
  nop                        #  8     0xe9038  1      OPC=nop             
  nop                        #  9     0xe9039  1      OPC=nop             
  nop                        #  10    0xe903a  1      OPC=nop             
  nop                        #  11    0xe903b  1      OPC=nop             
  nop                        #  12    0xe903c  1      OPC=nop             
  nop                        #  13    0xe903d  1      OPC=nop             
  nop                        #  14    0xe903e  1      OPC=nop             
  nop                        #  15    0xe903f  1      OPC=nop             
                                                                          
.size _getopt_long_only_r, .-_getopt_long_only_r

