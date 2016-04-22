  .text
  .globl __ptsname_r_chk
  .type __ptsname_r_chk, @function

#! file-offset 0x140a90
#! rip-offset  0x140a90
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__ptsname_r_chk:    #        0x140a90  0      OPC=<label>       
  cmpq %rcx, %rdx    #  1     0x140a90  3      OPC=cmpq_r64_r64  
  ja .L_140a9a       #  2     0x140a93  2      OPC=ja_label      
  jmpq .ptsname_r    #  3     0x140a95  5      OPC=jmpq_label_1  
.L_140a9a:           #        0x140a9a  0      OPC=<label>       
  pushq %rax         #  4     0x140a9a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x140a9b  5      OPC=callq_label   
                                                                 
.size __ptsname_r_chk, .-__ptsname_r_chk

