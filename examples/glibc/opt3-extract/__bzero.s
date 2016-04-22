  .text
  .globl __bzero
  .type __bzero, @function

#! file-offset 0x8d3c0
#! rip-offset  0x8d3c0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__bzero:            #        0x8d3c0  0      OPC=<label>       
  movq %rdi, %rax    #  1     0x8d3c0  3      OPC=movq_r64_r64  
  movq %rsi, %rdx    #  2     0x8d3c3  3      OPC=movq_r64_r64  
  pxor %xmm0, %xmm0  #  3     0x8d3c6  4      OPC=pxor_xmm_xmm  
  jmpq .L_8d414      #  4     0x8d3ca  2      OPC=jmpq_label    
  nop                #  5     0x8d3cc  1      OPC=nop           
  nop                #  6     0x8d3cd  1      OPC=nop           
  nop                #  7     0x8d3ce  1      OPC=nop           
  nop                #  8     0x8d3cf  1      OPC=nop           
                                                                
.size __bzero, .-__bzero

