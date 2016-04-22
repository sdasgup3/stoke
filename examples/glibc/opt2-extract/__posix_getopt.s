  .text
  .globl __posix_getopt
  .type __posix_getopt, @function

#! file-offset 0xcf580
#! rip-offset  0xcf580
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.__posix_getopt:           #        0xcf580  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xcf580  4      OPC=subq_r64_imm8  
  xorl %r9d, %r9d          #  2     0xcf584  3      OPC=xorl_r32_r32   
  xorl %r8d, %r8d          #  3     0xcf587  3      OPC=xorl_r32_r32   
  pushq $0x1               #  4     0xcf58a  2      OPC=pushq_imm8     
  xorl %ecx, %ecx          #  5     0xcf58c  2      OPC=xorl_r32_r32   
  callq ._getopt_internal  #  6     0xcf58e  5      OPC=callq_label    
  addq $0x18, %rsp         #  7     0xcf593  4      OPC=addq_r64_imm8  
  retq                     #  8     0xcf597  1      OPC=retq           
  nop                      #  9     0xcf598  1      OPC=nop            
  nop                      #  10    0xcf599  1      OPC=nop            
  nop                      #  11    0xcf59a  1      OPC=nop            
  nop                      #  12    0xcf59b  1      OPC=nop            
  nop                      #  13    0xcf59c  1      OPC=nop            
  nop                      #  14    0xcf59d  1      OPC=nop            
  nop                      #  15    0xcf59e  1      OPC=nop            
  nop                      #  16    0xcf59f  1      OPC=nop            
                                                                       
.size __posix_getopt, .-__posix_getopt

