  .text
  .globl __twalk
  .type __twalk, @function

#! file-offset 0xe3ff0
#! rip-offset  0xe3ff0
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.__twalk:           #        0xe3ff0  0      OPC=<label>        
  testq %rdi, %rdi  #  1     0xe3ff0  3      OPC=testq_r64_r64  
  je .L_e4008       #  2     0xe3ff3  2      OPC=je_label       
  testq %rsi, %rsi  #  3     0xe3ff5  3      OPC=testq_r64_r64  
  je .L_e4008       #  4     0xe3ff8  2      OPC=je_label       
  xorl %edx, %edx   #  5     0xe3ffa  2      OPC=xorl_r32_r32   
  jmpq .trecurse    #  6     0xe3ffc  5      OPC=jmpq_label_1   
  nop               #  7     0xe4001  1      OPC=nop            
  nop               #  8     0xe4002  1      OPC=nop            
  nop               #  9     0xe4003  1      OPC=nop            
  nop               #  10    0xe4004  1      OPC=nop            
  nop               #  11    0xe4005  1      OPC=nop            
  nop               #  12    0xe4006  1      OPC=nop            
  nop               #  13    0xe4007  1      OPC=nop            
.L_e4008:           #        0xe4008  0      OPC=<label>        
  retq              #  14    0xe4008  1      OPC=retq           
  nop               #  15    0xe4009  1      OPC=nop            
  nop               #  16    0xe400a  1      OPC=nop            
  nop               #  17    0xe400b  1      OPC=nop            
  nop               #  18    0xe400c  1      OPC=nop            
  nop               #  19    0xe400d  1      OPC=nop            
  nop               #  20    0xe400e  1      OPC=nop            
  nop               #  21    0xe400f  1      OPC=nop            
                                                                
.size __twalk, .-__twalk

