  .text
  .globl __posix_getopt
  .type __posix_getopt, @function

#! file-offset 0xc92f3
#! rip-offset  0xc92f3
#! capacity    33 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__posix_getopt:           #        0xc92f3  0      OPC=<label>         
  subq $0x10, %rsp         #  1     0xc92f3  4      OPC=subq_r64_imm8   
  pushq $0x1               #  2     0xc92f7  2      OPC=pushq_imm8      
  movl $0x0, %r9d          #  3     0xc92f9  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d          #  4     0xc92ff  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx          #  5     0xc9305  5      OPC=movl_r32_imm32  
  callq ._getopt_internal  #  6     0xc930a  5      OPC=callq_label     
  addq $0x18, %rsp         #  7     0xc930f  4      OPC=addq_r64_imm8   
  retq                     #  8     0xc9313  1      OPC=retq            
                                                                        
.size __posix_getopt, .-__posix_getopt

