  .text
  .globl in6aicmp
  .type in6aicmp, @function

#! file-offset 0xe92d0
#! rip-offset  0xe92d0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.in6aicmp:           #        0xe92d0  0      OPC=<label>         
  addq $0x8, %rsi    #  1     0xe92d0  4      OPC=addq_r64_imm8   
  addq $0x8, %rdi    #  2     0xe92d4  4      OPC=addq_r64_imm8   
  movl $0x10, %edx   #  3     0xe92d8  5      OPC=movl_r32_imm32  
  jmpq .__GI_memcmp  #  4     0xe92dd  5      OPC=jmpq_label_1    
  nop                #  5     0xe92e2  1      OPC=nop             
  nop                #  6     0xe92e3  1      OPC=nop             
  nop                #  7     0xe92e4  1      OPC=nop             
  nop                #  8     0xe92e5  1      OPC=nop             
  nop                #  9     0xe92e6  1      OPC=nop             
  nop                #  10    0xe92e7  1      OPC=nop             
  nop                #  11    0xe92e8  1      OPC=nop             
  nop                #  12    0xe92e9  1      OPC=nop             
  nop                #  13    0xe92ea  1      OPC=nop             
  nop                #  14    0xe92eb  1      OPC=nop             
  nop                #  15    0xe92ec  1      OPC=nop             
  nop                #  16    0xe92ed  1      OPC=nop             
  nop                #  17    0xe92ee  1      OPC=nop             
  nop                #  18    0xe92ef  1      OPC=nop             
                                                                  
.size in6aicmp, .-in6aicmp

