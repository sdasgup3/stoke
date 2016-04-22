  .text
  .globl mrand48_r
  .type mrand48_r, @function

#! file-offset 0x3a740
#! rip-offset  0x3a740
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.mrand48_r:               #        0x3a740  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x3a740  3      OPC=testq_r64_r64     
  je .L_3a750             #  2     0x3a743  2      OPC=je_label          
  movq %rsi, %rdx         #  3     0x3a745  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  4     0x3a748  3      OPC=movq_r64_r64      
  jmpq .jrand48_r         #  5     0x3a74b  5      OPC=jmpq_label_1      
.L_3a750:                 #        0x3a750  0      OPC=<label>           
  movl $0xffffffff, %eax  #  6     0x3a750  6      OPC=movl_r32_imm32_1  
  retq                    #  7     0x3a756  1      OPC=retq              
  nop                     #  8     0x3a757  1      OPC=nop               
  nop                     #  9     0x3a758  1      OPC=nop               
  nop                     #  10    0x3a759  1      OPC=nop               
  nop                     #  11    0x3a75a  1      OPC=nop               
  nop                     #  12    0x3a75b  1      OPC=nop               
  nop                     #  13    0x3a75c  1      OPC=nop               
  nop                     #  14    0x3a75d  1      OPC=nop               
  nop                     #  15    0x3a75e  1      OPC=nop               
  nop                     #  16    0x3a75f  1      OPC=nop               
  nop                     #  17    0x3a760  1      OPC=nop               
                                                                         
.size mrand48_r, .-mrand48_r

