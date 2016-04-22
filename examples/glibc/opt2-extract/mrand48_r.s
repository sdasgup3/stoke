  .text
  .globl mrand48_r
  .type mrand48_r, @function

#! file-offset 0x36dd0
#! rip-offset  0x36dd0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.mrand48_r:               #        0x36dd0  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x36dd0  3      OPC=testq_r64_r64     
  je .L_36de0             #  2     0x36dd3  2      OPC=je_label          
  movq %rsi, %rdx         #  3     0x36dd5  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  4     0x36dd8  3      OPC=movq_r64_r64      
  jmpq .jrand48_r         #  5     0x36ddb  5      OPC=jmpq_label_1      
.L_36de0:                 #        0x36de0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  6     0x36de0  6      OPC=movl_r32_imm32_1  
  retq                    #  7     0x36de6  1      OPC=retq              
  nop                     #  8     0x36de7  1      OPC=nop               
  nop                     #  9     0x36de8  1      OPC=nop               
  nop                     #  10    0x36de9  1      OPC=nop               
  nop                     #  11    0x36dea  1      OPC=nop               
  nop                     #  12    0x36deb  1      OPC=nop               
  nop                     #  13    0x36dec  1      OPC=nop               
  nop                     #  14    0x36ded  1      OPC=nop               
  nop                     #  15    0x36dee  1      OPC=nop               
  nop                     #  16    0x36def  1      OPC=nop               
  nop                     #  17    0x36df0  1      OPC=nop               
                                                                         
.size mrand48_r, .-mrand48_r

