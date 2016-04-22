  .text
  .globl argp_usage
  .type argp_usage, @function

#! file-offset 0xe9e44
#! rip-offset  0xe9e44
#! capacity    29 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argp_usage:                 #        0xe9e44  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xe9e44  4      OPC=subq_r64_imm8   
  movl $0x106, %edx          #  2     0xe9e48  5      OPC=movl_r32_imm32  
  movq 0x2a0f6c(%rip), %rax  #  3     0xe9e4d  7      OPC=movq_r64_m64    
  movq (%rax), %rsi          #  4     0xe9e54  3      OPC=movq_r64_m64    
  callq .argp_state_help     #  5     0xe9e57  5      OPC=callq_label     
  addq $0x8, %rsp            #  6     0xe9e5c  4      OPC=addq_r64_imm8   
  retq                       #  7     0xe9e60  1      OPC=retq            
                                                                          
.size argp_usage, .-argp_usage

