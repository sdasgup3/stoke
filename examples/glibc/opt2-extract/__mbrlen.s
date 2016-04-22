  .text
  .globl __mbrlen
  .type __mbrlen, @function

#! file-offset 0x9a070
#! rip-offset  0x9a070
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mbrlen:                   #        0x9a070  0      OPC=<label>          
  leaq 0x303bdd(%rip), %rcx  #  1     0x9a070  7      OPC=leaq_r64_m16     
  testq %rdx, %rdx           #  2     0x9a077  3      OPC=testq_r64_r64    
  cmovneq %rdx, %rcx         #  3     0x9a07a  4      OPC=cmovneq_r64_r64  
  movq %rsi, %rdx            #  4     0x9a07e  3      OPC=movq_r64_r64     
  movq %rdi, %rsi            #  5     0x9a081  3      OPC=movq_r64_r64     
  xorl %edi, %edi            #  6     0x9a084  2      OPC=xorl_r32_r32     
  jmpq .__mbrtowc            #  7     0x9a086  5      OPC=jmpq_label_1     
  nop                        #  8     0x9a08b  1      OPC=nop              
  nop                        #  9     0x9a08c  1      OPC=nop              
  nop                        #  10    0x9a08d  1      OPC=nop              
  nop                        #  11    0x9a08e  1      OPC=nop              
  nop                        #  12    0x9a08f  1      OPC=nop              
                                                                           
.size __mbrlen, .-__mbrlen

