  .text
  .globl wmemcpy
  .type wmemcpy, @function

#! file-offset 0x99b80
#! rip-offset  0x99b80
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wmemcpy:            #        0x99b80  0      OPC=<label>        
  shlq $0x2, %rdx    #  1     0x99b80  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memcpy  #  2     0x99b84  5      OPC=jmpq_label_1   
  nop                #  3     0x99b89  1      OPC=nop            
  nop                #  4     0x99b8a  1      OPC=nop            
  nop                #  5     0x99b8b  1      OPC=nop            
  nop                #  6     0x99b8c  1      OPC=nop            
  nop                #  7     0x99b8d  1      OPC=nop            
  nop                #  8     0x99b8e  1      OPC=nop            
  nop                #  9     0x99b8f  1      OPC=nop            
                                                                 
.size wmemcpy, .-wmemcpy

