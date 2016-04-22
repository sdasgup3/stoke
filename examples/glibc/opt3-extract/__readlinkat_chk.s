  .text
  .globl __readlinkat_chk
  .type __readlinkat_chk, @function

#! file-offset 0x115a60
#! rip-offset  0x115a60
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__readlinkat_chk:   #        0x115a60  0      OPC=<label>       
  cmpq %r8, %rcx     #  1     0x115a60  3      OPC=cmpq_r64_r64  
  ja .L_115a6a       #  2     0x115a63  2      OPC=ja_label      
  jmpq .readlinkat   #  3     0x115a65  5      OPC=jmpq_label_1  
.L_115a6a:           #        0x115a6a  0      OPC=<label>       
  pushq %rax         #  4     0x115a6a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0x115a6b  5      OPC=callq_label   
                                                                 
.size __readlinkat_chk, .-__readlinkat_chk

