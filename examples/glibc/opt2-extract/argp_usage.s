  .text
  .globl argp_usage
  .type argp_usage, @function

#! file-offset 0xf2a10
#! rip-offset  0xf2a10
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argp_usage:                 #        0xf2a10  0      OPC=<label>         
  movq 0x2a83a9(%rip), %rax  #  1     0xf2a10  7      OPC=movq_r64_m64    
  movl $0x106, %edx          #  2     0xf2a17  5      OPC=movl_r32_imm32  
  movq (%rax), %rsi          #  3     0xf2a1c  3      OPC=movq_r64_m64    
  jmpq .argp_state_help      #  4     0xf2a1f  5      OPC=jmpq_label_1    
  nop                        #  5     0xf2a24  1      OPC=nop             
  nop                        #  6     0xf2a25  1      OPC=nop             
  nop                        #  7     0xf2a26  1      OPC=nop             
  nop                        #  8     0xf2a27  1      OPC=nop             
  nop                        #  9     0xf2a28  1      OPC=nop             
  nop                        #  10    0xf2a29  1      OPC=nop             
  nop                        #  11    0xf2a2a  1      OPC=nop             
  nop                        #  12    0xf2a2b  1      OPC=nop             
  nop                        #  13    0xf2a2c  1      OPC=nop             
  nop                        #  14    0xf2a2d  1      OPC=nop             
  nop                        #  15    0xf2a2e  1      OPC=nop             
  nop                        #  16    0xf2a2f  1      OPC=nop             
                                                                          
.size argp_usage, .-argp_usage

