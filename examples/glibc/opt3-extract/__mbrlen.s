  .text
  .globl __mbrlen
  .type __mbrlen, @function

#! file-offset 0xa9ca0
#! rip-offset  0xa9ca0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mbrlen:                   #        0xa9ca0  0      OPC=<label>          
  leaq 0x319fad(%rip), %rcx  #  1     0xa9ca0  7      OPC=leaq_r64_m16     
  testq %rdx, %rdx           #  2     0xa9ca7  3      OPC=testq_r64_r64    
  cmovneq %rdx, %rcx         #  3     0xa9caa  4      OPC=cmovneq_r64_r64  
  movq %rsi, %rdx            #  4     0xa9cae  3      OPC=movq_r64_r64     
  movq %rdi, %rsi            #  5     0xa9cb1  3      OPC=movq_r64_r64     
  xorl %edi, %edi            #  6     0xa9cb4  2      OPC=xorl_r32_r32     
  jmpq .__mbrtowc            #  7     0xa9cb6  5      OPC=jmpq_label_1     
  nop                        #  8     0xa9cbb  1      OPC=nop              
  nop                        #  9     0xa9cbc  1      OPC=nop              
  nop                        #  10    0xa9cbd  1      OPC=nop              
  nop                        #  11    0xa9cbe  1      OPC=nop              
  nop                        #  12    0xa9cbf  1      OPC=nop              
                                                                           
.size __mbrlen, .-__mbrlen

