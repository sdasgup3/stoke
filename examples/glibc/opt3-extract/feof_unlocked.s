  .text
  .globl feof_unlocked
  .type feof_unlocked, @function

#! file-offset 0x76c00
#! rip-offset  0x76c00
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.feof_unlocked:      #        0x76c00  0      OPC=<label>        
  movl (%rdi), %eax  #  1     0x76c00  2      OPC=movl_r32_m32   
  shrl $0x4, %eax    #  2     0x76c02  3      OPC=shrl_r32_imm8  
  andl $0x1, %eax    #  3     0x76c05  3      OPC=andl_r32_imm8  
  retq               #  4     0x76c08  1      OPC=retq           
  nop                #  5     0x76c09  1      OPC=nop            
  nop                #  6     0x76c0a  1      OPC=nop            
  nop                #  7     0x76c0b  1      OPC=nop            
  nop                #  8     0x76c0c  1      OPC=nop            
  nop                #  9     0x76c0d  1      OPC=nop            
  nop                #  10    0x76c0e  1      OPC=nop            
  nop                #  11    0x76c0f  1      OPC=nop            
                                                                 
.size feof_unlocked, .-feof_unlocked

