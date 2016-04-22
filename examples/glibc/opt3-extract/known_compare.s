  .text
  .globl known_compare
  .type known_compare, @function

#! file-offset 0x1266b0
#! rip-offset  0x1266b0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.known_compare:      #        0x1266b0  0      OPC=<label>       
  cmpq %rsi, %rdi    #  1     0x1266b0  3      OPC=cmpq_r64_r64  
  je .L_1266c0       #  2     0x1266b3  2      OPC=je_label      
  movq (%rsi), %rsi  #  3     0x1266b5  3      OPC=movq_r64_m64  
  movq (%rdi), %rdi  #  4     0x1266b8  3      OPC=movq_r64_m64  
  jmpq .__GI_strcmp  #  5     0x1266bb  5      OPC=jmpq_label_1  
.L_1266c0:           #        0x1266c0  0      OPC=<label>       
  xorl %eax, %eax    #  6     0x1266c0  2      OPC=xorl_r32_r32  
  retq               #  7     0x1266c2  1      OPC=retq          
  nop                #  8     0x1266c3  1      OPC=nop           
  nop                #  9     0x1266c4  1      OPC=nop           
  nop                #  10    0x1266c5  1      OPC=nop           
  nop                #  11    0x1266c6  1      OPC=nop           
  nop                #  12    0x1266c7  1      OPC=nop           
  nop                #  13    0x1266c8  1      OPC=nop           
  nop                #  14    0x1266c9  1      OPC=nop           
  nop                #  15    0x1266ca  1      OPC=nop           
  nop                #  16    0x1266cb  1      OPC=nop           
  nop                #  17    0x1266cc  1      OPC=nop           
  nop                #  18    0x1266cd  1      OPC=nop           
  nop                #  19    0x1266ce  1      OPC=nop           
  nop                #  20    0x1266cf  1      OPC=nop           
                                                                 
.size known_compare, .-known_compare

