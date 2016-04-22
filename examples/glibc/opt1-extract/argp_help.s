  .text
  .globl argp_help
  .type argp_help, @function

#! file-offset 0xe8b1e
#! rip-offset  0xe8b1e
#! capacity    27 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.argp_help:        #        0xe8b1e  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0xe8b1e  4      OPC=subq_r64_imm8   
  movq %rcx, %r8   #  2     0xe8b22  3      OPC=movq_r64_r64    
  movl %edx, %ecx  #  3     0xe8b25  2      OPC=movl_r32_r32    
  movq %rsi, %rdx  #  4     0xe8b27  3      OPC=movq_r64_r64    
  movl $0x0, %esi  #  5     0xe8b2a  5      OPC=movl_r32_imm32  
  callq ._help     #  6     0xe8b2f  5      OPC=callq_label     
  addq $0x8, %rsp  #  7     0xe8b34  4      OPC=addq_r64_imm8   
  retq             #  8     0xe8b38  1      OPC=retq            
                                                                
.size argp_help, .-argp_help

