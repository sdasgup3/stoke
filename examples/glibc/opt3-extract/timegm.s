  .text
  .globl timegm
  .type timegm, @function

#! file-offset 0xbc360
#! rip-offset  0xbc360
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timegm:                     #        0xbc360  0      OPC=<label>         
  leaq 0x307ae9(%rip), %rdx  #  1     0xbc360  7      OPC=leaq_r64_m16    
  leaq -0x3dbe(%rip), %rsi   #  2     0xbc367  7      OPC=leaq_r64_m16    
  movl $0x0, 0x20(%rdi)      #  3     0xbc36e  7      OPC=movl_m32_imm32  
  jmpq .__mktime_internal    #  4     0xbc375  5      OPC=jmpq_label_1    
  nop                        #  5     0xbc37a  1      OPC=nop             
  nop                        #  6     0xbc37b  1      OPC=nop             
  nop                        #  7     0xbc37c  1      OPC=nop             
  nop                        #  8     0xbc37d  1      OPC=nop             
  nop                        #  9     0xbc37e  1      OPC=nop             
  nop                        #  10    0xbc37f  1      OPC=nop             
                                                                          
.size timegm, .-timegm

