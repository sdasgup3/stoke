  .text
  .globl hdestroy
  .type hdestroy, @function

#! file-offset 0xe3460
#! rip-offset  0xe3460
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.hdestroy:                   #        0xe3460  0      OPC=<label>       
  leaq 0x2bb169(%rip), %rdi  #  1     0xe3460  7      OPC=leaq_r64_m16  
  jmpq .hdestroy_r           #  2     0xe3467  5      OPC=jmpq_label_1  
  nop                        #  3     0xe346c  1      OPC=nop           
  nop                        #  4     0xe346d  1      OPC=nop           
  nop                        #  5     0xe346e  1      OPC=nop           
  nop                        #  6     0xe346f  1      OPC=nop           
                                                                        
.size hdestroy, .-hdestroy

