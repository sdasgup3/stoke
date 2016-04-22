  .text
  .globl vsyslog
  .type vsyslog, @function

#! file-offset 0xdadd9
#! rip-offset  0xdadd9
#! capacity    25 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.vsyslog:                 #        0xdadd9  0      OPC=<label>           
  subq $0x8, %rsp         #  1     0xdadd9  4      OPC=subq_r64_imm8     
  movq %rdx, %rcx         #  2     0xdaddd  3      OPC=movq_r64_r64      
  movq %rsi, %rdx         #  3     0xdade0  3      OPC=movq_r64_r64      
  movl $0xffffffff, %esi  #  4     0xdade3  6      OPC=movl_r32_imm32_1  
  callq .__vsyslog_chk    #  5     0xdade9  5      OPC=callq_label       
  addq $0x8, %rsp         #  6     0xdadee  4      OPC=addq_r64_imm8     
  retq                    #  7     0xdadf2  1      OPC=retq              
                                                                         
.size vsyslog, .-vsyslog

