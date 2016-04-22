  .text
  .globl timegm
  .type timegm, @function

#! file-offset 0xa9aa0
#! rip-offset  0xa9aa0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timegm:                     #        0xa9aa0  0      OPC=<label>         
  leaq 0x2f43a9(%rip), %rdx  #  1     0xa9aa0  7      OPC=leaq_r64_m16    
  leaq -0x31fe(%rip), %rsi   #  2     0xa9aa7  7      OPC=leaq_r64_m16    
  movl $0x0, 0x20(%rdi)      #  3     0xa9aae  7      OPC=movl_m32_imm32  
  jmpq .__mktime_internal    #  4     0xa9ab5  5      OPC=jmpq_label_1    
  nop                        #  5     0xa9aba  1      OPC=nop             
  nop                        #  6     0xa9abb  1      OPC=nop             
  nop                        #  7     0xa9abc  1      OPC=nop             
  nop                        #  8     0xa9abd  1      OPC=nop             
  nop                        #  9     0xa9abe  1      OPC=nop             
  nop                        #  10    0xa9abf  1      OPC=nop             
                                                                          
.size timegm, .-timegm

