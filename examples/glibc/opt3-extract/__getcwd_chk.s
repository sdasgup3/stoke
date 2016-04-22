  .text
  .globl __getcwd_chk
  .type __getcwd_chk, @function

#! file-offset 0x115aa0
#! rip-offset  0x115aa0
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__getcwd_chk:       #        0x115aa0  0      OPC=<label>       
  cmpq %rdx, %rsi    #  1     0x115aa0  3      OPC=cmpq_r64_r64  
  ja .L_115aaa       #  2     0x115aa3  2      OPC=ja_label      
  jmpq .getcwd       #  3     0x115aa5  5      OPC=jmpq_label_1  
.L_115aaa:           #        0x115aaa  0      OPC=<label>       
  pushq %rax         #  4     0x115aaa  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x115aab  5      OPC=callq_label   
                                                                 
.size __getcwd_chk, .-__getcwd_chk

