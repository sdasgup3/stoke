  .text
  .globl __getlogin_r_chk
  .type __getlogin_r_chk, @function

#! file-offset 0x119220
#! rip-offset  0x119220
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__getlogin_r_chk:   #        0x119220  0      OPC=<label>       
  cmpq %rdx, %rsi    #  1     0x119220  3      OPC=cmpq_r64_r64  
  ja .L_11922a       #  2     0x119223  2      OPC=ja_label      
  jmpq .getlogin_r   #  3     0x119225  5      OPC=jmpq_label_1  
.L_11922a:           #        0x11922a  0      OPC=<label>       
  pushq %rax         #  4     0x11922a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x11922b  5      OPC=callq_label   
                                                                 
.size __getlogin_r_chk, .-__getlogin_r_chk

