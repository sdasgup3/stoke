  .text
  .globl argp_usage
  .type argp_usage, @function

#! file-offset 0x112de0
#! rip-offset  0x112de0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.argp_usage:                 #        0x112de0  0      OPC=<label>         
  movq 0x2adfd9(%rip), %rax  #  1     0x112de0  7      OPC=movq_r64_m64    
  movl $0x106, %edx          #  2     0x112de7  5      OPC=movl_r32_imm32  
  movq (%rax), %rsi          #  3     0x112dec  3      OPC=movq_r64_m64    
  jmpq .argp_state_help      #  4     0x112def  5      OPC=jmpq_label_1    
  nop                        #  5     0x112df4  1      OPC=nop             
  nop                        #  6     0x112df5  1      OPC=nop             
  nop                        #  7     0x112df6  1      OPC=nop             
  nop                        #  8     0x112df7  1      OPC=nop             
  nop                        #  9     0x112df8  1      OPC=nop             
  nop                        #  10    0x112df9  1      OPC=nop             
  nop                        #  11    0x112dfa  1      OPC=nop             
  nop                        #  12    0x112dfb  1      OPC=nop             
  nop                        #  13    0x112dfc  1      OPC=nop             
  nop                        #  14    0x112dfd  1      OPC=nop             
  nop                        #  15    0x112dfe  1      OPC=nop             
  nop                        #  16    0x112dff  1      OPC=nop             
                                                                           
.size argp_usage, .-argp_usage

