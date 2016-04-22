  .text
  .globl wmemcpy
  .type wmemcpy, @function

#! file-offset 0xa9790
#! rip-offset  0xa9790
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wmemcpy:            #        0xa9790  0      OPC=<label>        
  shlq $0x2, %rdx    #  1     0xa9790  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memcpy  #  2     0xa9794  5      OPC=jmpq_label_1   
  nop                #  3     0xa9799  1      OPC=nop            
  nop                #  4     0xa979a  1      OPC=nop            
  nop                #  5     0xa979b  1      OPC=nop            
  nop                #  6     0xa979c  1      OPC=nop            
  nop                #  7     0xa979d  1      OPC=nop            
  nop                #  8     0xa979e  1      OPC=nop            
  nop                #  9     0xa979f  1      OPC=nop            
                                                                 
.size wmemcpy, .-wmemcpy

