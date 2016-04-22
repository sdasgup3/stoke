  .text
  .globl __getlogin_r_chk
  .type __getlogin_r_chk, @function

#! file-offset 0x13e820
#! rip-offset  0x13e820
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__getlogin_r_chk:   #        0x13e820  0      OPC=<label>       
  cmpq %rdx, %rsi    #  1     0x13e820  3      OPC=cmpq_r64_r64  
  ja .L_13e82a       #  2     0x13e823  2      OPC=ja_label      
  jmpq .getlogin_r   #  3     0x13e825  5      OPC=jmpq_label_1  
.L_13e82a:           #        0x13e82a  0      OPC=<label>       
  pushq %rax         #  4     0x13e82a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x13e82b  5      OPC=callq_label   
                                                                 
.size __getlogin_r_chk, .-__getlogin_r_chk

