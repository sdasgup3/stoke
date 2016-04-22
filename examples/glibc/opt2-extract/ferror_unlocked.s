  .text
  .globl ferror_unlocked
  .type ferror_unlocked, @function

#! file-offset 0x6f6b0
#! rip-offset  0x6f6b0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.ferror_unlocked:    #        0x6f6b0  0      OPC=<label>        
  movl (%rdi), %eax  #  1     0x6f6b0  2      OPC=movl_r32_m32   
  shrl $0x5, %eax    #  2     0x6f6b2  3      OPC=shrl_r32_imm8  
  andl $0x1, %eax    #  3     0x6f6b5  3      OPC=andl_r32_imm8  
  retq               #  4     0x6f6b8  1      OPC=retq           
  nop                #  5     0x6f6b9  1      OPC=nop            
  nop                #  6     0x6f6ba  1      OPC=nop            
  nop                #  7     0x6f6bb  1      OPC=nop            
  nop                #  8     0x6f6bc  1      OPC=nop            
  nop                #  9     0x6f6bd  1      OPC=nop            
  nop                #  10    0x6f6be  1      OPC=nop            
  nop                #  11    0x6f6bf  1      OPC=nop            
                                                                 
.size ferror_unlocked, .-ferror_unlocked

