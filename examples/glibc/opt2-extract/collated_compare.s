  .text
  .globl collated_compare
  .type collated_compare, @function

#! file-offset 0xb88b0
#! rip-offset  0xb88b0
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.collated_compare:        #        0xb88b0  0      OPC=<label>           
  movq (%rdi), %rdi       #  1     0xb88b0  3      OPC=movq_r64_m64      
  movq (%rsi), %rsi       #  2     0xb88b3  3      OPC=movq_r64_m64      
  cmpq %rsi, %rdi         #  3     0xb88b6  3      OPC=cmpq_r64_r64      
  je .L_b88d0             #  4     0xb88b9  2      OPC=je_label          
  testq %rdi, %rdi        #  5     0xb88bb  3      OPC=testq_r64_r64     
  je .L_b88d8             #  6     0xb88be  2      OPC=je_label          
  testq %rsi, %rsi        #  7     0xb88c0  3      OPC=testq_r64_r64     
  je .L_b88de             #  8     0xb88c3  2      OPC=je_label          
  jmpq .strcoll           #  9     0xb88c5  5      OPC=jmpq_label_1      
  nop                     #  10    0xb88ca  1      OPC=nop               
  nop                     #  11    0xb88cb  1      OPC=nop               
  nop                     #  12    0xb88cc  1      OPC=nop               
  nop                     #  13    0xb88cd  1      OPC=nop               
  nop                     #  14    0xb88ce  1      OPC=nop               
  nop                     #  15    0xb88cf  1      OPC=nop               
.L_b88d0:                 #        0xb88d0  0      OPC=<label>           
  xorl %eax, %eax         #  16    0xb88d0  2      OPC=xorl_r32_r32      
  retq                    #  17    0xb88d2  1      OPC=retq              
  nop                     #  18    0xb88d3  1      OPC=nop               
  nop                     #  19    0xb88d4  1      OPC=nop               
  nop                     #  20    0xb88d5  1      OPC=nop               
  nop                     #  21    0xb88d6  1      OPC=nop               
  nop                     #  22    0xb88d7  1      OPC=nop               
.L_b88d8:                 #        0xb88d8  0      OPC=<label>           
  movl $0x1, %eax         #  23    0xb88d8  5      OPC=movl_r32_imm32    
  retq                    #  24    0xb88dd  1      OPC=retq              
.L_b88de:                 #        0xb88de  0      OPC=<label>           
  movl $0xffffffff, %eax  #  25    0xb88de  6      OPC=movl_r32_imm32_1  
  retq                    #  26    0xb88e4  1      OPC=retq              
  nop                     #  27    0xb88e5  1      OPC=nop               
  nop                     #  28    0xb88e6  1      OPC=nop               
  nop                     #  29    0xb88e7  1      OPC=nop               
  nop                     #  30    0xb88e8  1      OPC=nop               
  nop                     #  31    0xb88e9  1      OPC=nop               
  nop                     #  32    0xb88ea  1      OPC=nop               
  nop                     #  33    0xb88eb  1      OPC=nop               
  nop                     #  34    0xb88ec  1      OPC=nop               
  nop                     #  35    0xb88ed  1      OPC=nop               
  nop                     #  36    0xb88ee  1      OPC=nop               
  nop                     #  37    0xb88ef  1      OPC=nop               
  nop                     #  38    0xb88f0  1      OPC=nop               
                                                                         
.size collated_compare, .-collated_compare

