  .text
  .globl hdestroy
  .type hdestroy, @function

#! file-offset 0x100c70
#! rip-offset  0x100c70
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.hdestroy:                   #        0x100c70  0      OPC=<label>       
  leaq 0x2c3959(%rip), %rdi  #  1     0x100c70  7      OPC=leaq_r64_m16  
  jmpq .hdestroy_r           #  2     0x100c77  5      OPC=jmpq_label_1  
  nop                        #  3     0x100c7c  1      OPC=nop           
  nop                        #  4     0x100c7d  1      OPC=nop           
  nop                        #  5     0x100c7e  1      OPC=nop           
  nop                        #  6     0x100c7f  1      OPC=nop           
                                                                         
.size hdestroy, .-hdestroy

