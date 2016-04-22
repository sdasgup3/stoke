  .text
  .globl argp_help
  .type argp_help, @function

#! file-offset 0x1110c0
#! rip-offset  0x1110c0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.argp_help:        #        0x1110c0  0      OPC=<label>       
  movq %rcx, %r8   #  1     0x1110c0  3      OPC=movq_r64_r64  
  movl %edx, %ecx  #  2     0x1110c3  2      OPC=movl_r32_r32  
  movq %rsi, %rdx  #  3     0x1110c5  3      OPC=movq_r64_r64  
  xorl %esi, %esi  #  4     0x1110c8  2      OPC=xorl_r32_r32  
  jmpq ._help      #  5     0x1110ca  5      OPC=jmpq_label_1  
  nop              #  6     0x1110cf  1      OPC=nop           
                                                               
.size argp_help, .-argp_help

