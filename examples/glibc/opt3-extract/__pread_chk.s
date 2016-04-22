  .text
  .globl __pread_chk
  .type __pread_chk, @function

#! file-offset 0x1159b0
#! rip-offset  0x1159b0
#! capacity    16 bytes

# Text                #  Line  RIP       Bytes  Opcode            
.__pread_chk:         #        0x1159b0  0      OPC=<label>       
  cmpq %r8, %rdx      #  1     0x1159b0  3      OPC=cmpq_r64_r64  
  ja .L_1159ba        #  2     0x1159b3  2      OPC=ja_label      
  jmpq .__libc_pread  #  3     0x1159b5  5      OPC=jmpq_label_1  
.L_1159ba:            #        0x1159ba  0      OPC=<label>       
  pushq %rax          #  4     0x1159ba  1      OPC=pushq_r64_1   
  callq .__chk_fail   #  5     0x1159bb  5      OPC=callq_label   
                                                                  
.size __pread_chk, .-__pread_chk

