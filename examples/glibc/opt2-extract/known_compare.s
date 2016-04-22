  .text
  .globl known_compare
  .type known_compare, @function

#! file-offset 0x104a00
#! rip-offset  0x104a00
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.known_compare:      #        0x104a00  0      OPC=<label>       
  cmpq %rsi, %rdi    #  1     0x104a00  3      OPC=cmpq_r64_r64  
  je .L_104a10       #  2     0x104a03  2      OPC=je_label      
  movq (%rsi), %rsi  #  3     0x104a05  3      OPC=movq_r64_m64  
  movq (%rdi), %rdi  #  4     0x104a08  3      OPC=movq_r64_m64  
  jmpq .__GI_strcmp  #  5     0x104a0b  5      OPC=jmpq_label_1  
.L_104a10:           #        0x104a10  0      OPC=<label>       
  xorl %eax, %eax    #  6     0x104a10  2      OPC=xorl_r32_r32  
  retq               #  7     0x104a12  1      OPC=retq          
  nop                #  8     0x104a13  1      OPC=nop           
  nop                #  9     0x104a14  1      OPC=nop           
  nop                #  10    0x104a15  1      OPC=nop           
  nop                #  11    0x104a16  1      OPC=nop           
  nop                #  12    0x104a17  1      OPC=nop           
  nop                #  13    0x104a18  1      OPC=nop           
  nop                #  14    0x104a19  1      OPC=nop           
  nop                #  15    0x104a1a  1      OPC=nop           
  nop                #  16    0x104a1b  1      OPC=nop           
  nop                #  17    0x104a1c  1      OPC=nop           
  nop                #  18    0x104a1d  1      OPC=nop           
  nop                #  19    0x104a1e  1      OPC=nop           
  nop                #  20    0x104a1f  1      OPC=nop           
                                                                 
.size known_compare, .-known_compare

