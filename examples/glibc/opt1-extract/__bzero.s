  .text
  .globl __bzero
  .type __bzero, @function

#! file-offset 0x7d960
#! rip-offset  0x7d960
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__bzero:            #        0x7d960  0      OPC=<label>       
  movq %rdi, %rax    #  1     0x7d960  3      OPC=movq_r64_r64  
  movq %rsi, %rdx    #  2     0x7d963  3      OPC=movq_r64_r64  
  pxor %xmm0, %xmm0  #  3     0x7d966  4      OPC=pxor_xmm_xmm  
  jmpq .L_7d9b4      #  4     0x7d96a  2      OPC=jmpq_label    
  nop                #  5     0x7d96c  1      OPC=nop           
  nop                #  6     0x7d96d  1      OPC=nop           
  nop                #  7     0x7d96e  1      OPC=nop           
  nop                #  8     0x7d96f  1      OPC=nop           
                                                                
.size __bzero, .-__bzero

