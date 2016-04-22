  .text
  .globl bcopy
  .type bcopy, @function

#! file-offset 0x8d9b0
#! rip-offset  0x8d9b0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.bcopy:              #        0x8d9b0  0      OPC=<label>        
  xchgq %rdi, %rsi   #  1     0x8d9b0  3      OPC=xchgq_r64_r64  
  jmpq .realloc_plt  #  2     0x8d9b3  5      OPC=jmpq_label_1   
  nop                #  3     0x8d9b8  1      OPC=nop            
  nop                #  4     0x8d9b9  1      OPC=nop            
  nop                #  5     0x8d9ba  1      OPC=nop            
  nop                #  6     0x8d9bb  1      OPC=nop            
  nop                #  7     0x8d9bc  1      OPC=nop            
  nop                #  8     0x8d9bd  1      OPC=nop            
  nop                #  9     0x8d9be  1      OPC=nop            
  nop                #  10    0x8d9bf  1      OPC=nop            
                                                                 
.size bcopy, .-bcopy

