  .text
  .globl __readlinkat_chk
  .type __readlinkat_chk, @function

#! file-offset 0xf5530
#! rip-offset  0xf5530
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__readlinkat_chk:   #        0xf5530  0      OPC=<label>       
  cmpq %r8, %rcx     #  1     0xf5530  3      OPC=cmpq_r64_r64  
  ja .L_f553a        #  2     0xf5533  2      OPC=ja_label      
  jmpq .readlinkat   #  3     0xf5535  5      OPC=jmpq_label_1  
.L_f553a:            #        0xf553a  0      OPC=<label>       
  pushq %rax         #  4     0xf553a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0xf553b  5      OPC=callq_label   
                                                                
.size __readlinkat_chk, .-__readlinkat_chk

