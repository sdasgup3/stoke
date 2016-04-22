  .text
  .globl in6aicmp
  .type in6aicmp, @function

#! file-offset 0xcf8b0
#! rip-offset  0xcf8b0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.in6aicmp:           #        0xcf8b0  0      OPC=<label>         
  addq $0x8, %rsi    #  1     0xcf8b0  4      OPC=addq_r64_imm8   
  addq $0x8, %rdi    #  2     0xcf8b4  4      OPC=addq_r64_imm8   
  movl $0x10, %edx   #  3     0xcf8b8  5      OPC=movl_r32_imm32  
  jmpq .__GI_memcmp  #  4     0xcf8bd  5      OPC=jmpq_label_1    
  nop                #  5     0xcf8c2  1      OPC=nop             
  nop                #  6     0xcf8c3  1      OPC=nop             
  nop                #  7     0xcf8c4  1      OPC=nop             
  nop                #  8     0xcf8c5  1      OPC=nop             
  nop                #  9     0xcf8c6  1      OPC=nop             
  nop                #  10    0xcf8c7  1      OPC=nop             
  nop                #  11    0xcf8c8  1      OPC=nop             
  nop                #  12    0xcf8c9  1      OPC=nop             
  nop                #  13    0xcf8ca  1      OPC=nop             
  nop                #  14    0xcf8cb  1      OPC=nop             
  nop                #  15    0xcf8cc  1      OPC=nop             
  nop                #  16    0xcf8cd  1      OPC=nop             
  nop                #  17    0xcf8ce  1      OPC=nop             
  nop                #  18    0xcf8cf  1      OPC=nop             
                                                                  
.size in6aicmp, .-in6aicmp

