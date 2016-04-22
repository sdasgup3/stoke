  .text
  .globl __pread_chk
  .type __pread_chk, @function

#! file-offset 0xf5480
#! rip-offset  0xf5480
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__pread_chk:         #        0xf5480  0      OPC=<label>       
  cmpq %r8, %rdx      #  1     0xf5480  3      OPC=cmpq_r64_r64  
  ja .L_f548a         #  2     0xf5483  2      OPC=ja_label      
  jmpq .__libc_pread  #  3     0xf5485  5      OPC=jmpq_label_1  
.L_f548a:             #        0xf548a  0      OPC=<label>       
  pushq %rax          #  4     0xf548a  1      OPC=pushq_r64_1   
  callq .__chk_fail   #  5     0xf548b  5      OPC=callq_label   
                                                                 
.size __pread_chk, .-__pread_chk

