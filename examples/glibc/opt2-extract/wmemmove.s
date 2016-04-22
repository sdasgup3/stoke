  .text
  .globl wmemmove
  .type wmemmove, @function

#! file-offset 0x99b90
#! rip-offset  0x99b90
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.wmemmove:            #        0x99b90  0      OPC=<label>        
  shlq $0x2, %rdx     #  1     0x99b90  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memmove  #  2     0x99b94  5      OPC=jmpq_label_1   
  nop                 #  3     0x99b99  1      OPC=nop            
  nop                 #  4     0x99b9a  1      OPC=nop            
  nop                 #  5     0x99b9b  1      OPC=nop            
  nop                 #  6     0x99b9c  1      OPC=nop            
  nop                 #  7     0x99b9d  1      OPC=nop            
  nop                 #  8     0x99b9e  1      OPC=nop            
  nop                 #  9     0x99b9f  1      OPC=nop            
                                                                  
.size wmemmove, .-wmemmove

