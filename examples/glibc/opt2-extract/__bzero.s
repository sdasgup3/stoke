  .text
  .globl __bzero
  .type __bzero, @function

#! file-offset 0x81b70
#! rip-offset  0x81b70
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__bzero:            #        0x81b70  0      OPC=<label>       
  movq %rdi, %rax    #  1     0x81b70  3      OPC=movq_r64_r64  
  movq %rsi, %rdx    #  2     0x81b73  3      OPC=movq_r64_r64  
  pxor %xmm0, %xmm0  #  3     0x81b76  4      OPC=pxor_xmm_xmm  
  jmpq .L_81bc4      #  4     0x81b7a  2      OPC=jmpq_label    
  nop                #  5     0x81b7c  1      OPC=nop           
  nop                #  6     0x81b7d  1      OPC=nop           
  nop                #  7     0x81b7e  1      OPC=nop           
  nop                #  8     0x81b7f  1      OPC=nop           
                                                                
.size __bzero, .-__bzero

