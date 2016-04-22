  .text
  .globl bcopy
  .type bcopy, @function

#! file-offset 0x82160
#! rip-offset  0x82160
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.bcopy:              #        0x82160  0      OPC=<label>        
  xchgq %rdi, %rsi   #  1     0x82160  3      OPC=xchgq_r64_r64  
  jmpq .realloc_plt  #  2     0x82163  5      OPC=jmpq_label_1   
  nop                #  3     0x82168  1      OPC=nop            
  nop                #  4     0x82169  1      OPC=nop            
  nop                #  5     0x8216a  1      OPC=nop            
  nop                #  6     0x8216b  1      OPC=nop            
  nop                #  7     0x8216c  1      OPC=nop            
  nop                #  8     0x8216d  1      OPC=nop            
  nop                #  9     0x8216e  1      OPC=nop            
  nop                #  10    0x8216f  1      OPC=nop            
                                                                 
.size bcopy, .-bcopy

