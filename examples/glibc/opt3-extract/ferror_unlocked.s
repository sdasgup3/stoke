  .text
  .globl ferror_unlocked
  .type ferror_unlocked, @function

#! file-offset 0x76c10
#! rip-offset  0x76c10
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.ferror_unlocked:    #        0x76c10  0      OPC=<label>        
  movl (%rdi), %eax  #  1     0x76c10  2      OPC=movl_r32_m32   
  shrl $0x5, %eax    #  2     0x76c12  3      OPC=shrl_r32_imm8  
  andl $0x1, %eax    #  3     0x76c15  3      OPC=andl_r32_imm8  
  retq               #  4     0x76c18  1      OPC=retq           
  nop                #  5     0x76c19  1      OPC=nop            
  nop                #  6     0x76c1a  1      OPC=nop            
  nop                #  7     0x76c1b  1      OPC=nop            
  nop                #  8     0x76c1c  1      OPC=nop            
  nop                #  9     0x76c1d  1      OPC=nop            
  nop                #  10    0x76c1e  1      OPC=nop            
  nop                #  11    0x76c1f  1      OPC=nop            
                                                                 
.size ferror_unlocked, .-ferror_unlocked

