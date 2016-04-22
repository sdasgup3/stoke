  .text
  .globl __gethostname_chk
  .type __gethostname_chk, @function

#! file-offset 0x116b10
#! rip-offset  0x116b10
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__gethostname_chk:  #        0x116b10  0      OPC=<label>       
  cmpq %rdx, %rsi    #  1     0x116b10  3      OPC=cmpq_r64_r64  
  ja .L_116b1a       #  2     0x116b13  2      OPC=ja_label      
  jmpq .gethostname  #  3     0x116b15  5      OPC=jmpq_label_1  
.L_116b1a:           #        0x116b1a  0      OPC=<label>       
  pushq %rax         #  4     0x116b1a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x116b1b  5      OPC=callq_label   
                                                                 
.size __gethostname_chk, .-__gethostname_chk

