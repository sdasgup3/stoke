  .text
  .globl __ttyname_r_chk
  .type __ttyname_r_chk, @function

#! file-offset 0x116b00
#! rip-offset  0x116b00
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__ttyname_r_chk:    #        0x116b00  0      OPC=<label>       
  cmpq %rcx, %rdx    #  1     0x116b00  3      OPC=cmpq_r64_r64  
  ja .L_116b0a       #  2     0x116b03  2      OPC=ja_label      
  jmpq .ttyname_r    #  3     0x116b05  5      OPC=jmpq_label_1  
.L_116b0a:           #        0x116b0a  0      OPC=<label>       
  pushq %rax         #  4     0x116b0a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x116b0b  5      OPC=callq_label   
                                                                 
.size __ttyname_r_chk, .-__ttyname_r_chk

