  .text
  .globl argp_help
  .type argp_help, @function

#! file-offset 0xf1260
#! rip-offset  0xf1260
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.argp_help:        #        0xf1260  0      OPC=<label>       
  movq %rcx, %r8   #  1     0xf1260  3      OPC=movq_r64_r64  
  movl %edx, %ecx  #  2     0xf1263  2      OPC=movl_r32_r32  
  movq %rsi, %rdx  #  3     0xf1265  3      OPC=movq_r64_r64  
  xorl %esi, %esi  #  4     0xf1268  2      OPC=xorl_r32_r32  
  jmpq ._help      #  5     0xf126a  5      OPC=jmpq_label_1  
  nop              #  6     0xf126f  1      OPC=nop           
                                                              
.size argp_help, .-argp_help

