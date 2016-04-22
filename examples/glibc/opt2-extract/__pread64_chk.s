  .text
  .globl __pread64_chk
  .type __pread64_chk, @function

#! file-offset 0xf5490
#! rip-offset  0xf5490
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__pread64_chk:       #        0xf5490  0      OPC=<label>       
  cmpq %r8, %rdx      #  1     0xf5490  3      OPC=cmpq_r64_r64  
  ja .L_f549a         #  2     0xf5493  2      OPC=ja_label      
  jmpq .__libc_pread  #  3     0xf5495  5      OPC=jmpq_label_1  
.L_f549a:             #        0xf549a  0      OPC=<label>       
  pushq %rax          #  4     0xf549a  1      OPC=pushq_r64_1   
  callq .__chk_fail   #  5     0xf549b  5      OPC=callq_label   
                                                                 
.size __pread64_chk, .-__pread64_chk

