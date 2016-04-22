  .text
  .globl vsyslog
  .type vsyslog, @function

#! file-offset 0xe2330
#! rip-offset  0xe2330
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.vsyslog:                 #        0xe2330  0      OPC=<label>           
  movq %rdx, %rcx         #  1     0xe2330  3      OPC=movq_r64_r64      
  movq %rsi, %rdx         #  2     0xe2333  3      OPC=movq_r64_r64      
  movl $0xffffffff, %esi  #  3     0xe2336  6      OPC=movl_r32_imm32_1  
  jmpq .__vsyslog_chk     #  4     0xe233c  5      OPC=jmpq_label_1      
                                                                         
.size vsyslog, .-vsyslog

