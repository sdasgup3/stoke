  .text
  .globl lrand48_r
  .type lrand48_r, @function

#! file-offset 0x36d60
#! rip-offset  0x36d60
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.lrand48_r:               #        0x36d60  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x36d60  3      OPC=testq_r64_r64     
  je .L_36d70             #  2     0x36d63  2      OPC=je_label          
  movq %rsi, %rdx         #  3     0x36d65  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  4     0x36d68  3      OPC=movq_r64_r64      
  jmpq .nrand48_r         #  5     0x36d6b  5      OPC=jmpq_label_1      
.L_36d70:                 #        0x36d70  0      OPC=<label>           
  movl $0xffffffff, %eax  #  6     0x36d70  6      OPC=movl_r32_imm32_1  
  retq                    #  7     0x36d76  1      OPC=retq              
  nop                     #  8     0x36d77  1      OPC=nop               
  nop                     #  9     0x36d78  1      OPC=nop               
  nop                     #  10    0x36d79  1      OPC=nop               
  nop                     #  11    0x36d7a  1      OPC=nop               
  nop                     #  12    0x36d7b  1      OPC=nop               
  nop                     #  13    0x36d7c  1      OPC=nop               
  nop                     #  14    0x36d7d  1      OPC=nop               
  nop                     #  15    0x36d7e  1      OPC=nop               
  nop                     #  16    0x36d7f  1      OPC=nop               
  nop                     #  17    0x36d80  1      OPC=nop               
                                                                         
.size lrand48_r, .-lrand48_r

