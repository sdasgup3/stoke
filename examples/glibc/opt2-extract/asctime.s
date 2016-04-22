  .text
  .globl asctime
  .type asctime, @function

#! file-offset 0xa67d0
#! rip-offset  0xa67d0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.asctime:                    #        0xa67d0  0      OPC=<label>         
  leaq 0x2f74e9(%rip), %rsi  #  1     0xa67d0  7      OPC=leaq_r64_m16    
  movl $0x72, %edx           #  2     0xa67d7  5      OPC=movl_r32_imm32  
  jmpq .asctime_internal     #  3     0xa67dc  5      OPC=jmpq_label_1    
  nop                        #  4     0xa67e1  1      OPC=nop             
  nop                        #  5     0xa67e2  1      OPC=nop             
  nop                        #  6     0xa67e3  1      OPC=nop             
  nop                        #  7     0xa67e4  1      OPC=nop             
  nop                        #  8     0xa67e5  1      OPC=nop             
  nop                        #  9     0xa67e6  1      OPC=nop             
  nop                        #  10    0xa67e7  1      OPC=nop             
  nop                        #  11    0xa67e8  1      OPC=nop             
  nop                        #  12    0xa67e9  1      OPC=nop             
  nop                        #  13    0xa67ea  1      OPC=nop             
  nop                        #  14    0xa67eb  1      OPC=nop             
  nop                        #  15    0xa67ec  1      OPC=nop             
  nop                        #  16    0xa67ed  1      OPC=nop             
  nop                        #  17    0xa67ee  1      OPC=nop             
  nop                        #  18    0xa67ef  1      OPC=nop             
                                                                          
.size asctime, .-asctime

