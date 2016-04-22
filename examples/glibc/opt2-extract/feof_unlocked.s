  .text
  .globl feof_unlocked
  .type feof_unlocked, @function

#! file-offset 0x6f6a0
#! rip-offset  0x6f6a0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.feof_unlocked:      #        0x6f6a0  0      OPC=<label>        
  movl (%rdi), %eax  #  1     0x6f6a0  2      OPC=movl_r32_m32   
  shrl $0x4, %eax    #  2     0x6f6a2  3      OPC=shrl_r32_imm8  
  andl $0x1, %eax    #  3     0x6f6a5  3      OPC=andl_r32_imm8  
  retq               #  4     0x6f6a8  1      OPC=retq           
  nop                #  5     0x6f6a9  1      OPC=nop            
  nop                #  6     0x6f6aa  1      OPC=nop            
  nop                #  7     0x6f6ab  1      OPC=nop            
  nop                #  8     0x6f6ac  1      OPC=nop            
  nop                #  9     0x6f6ad  1      OPC=nop            
  nop                #  10    0x6f6ae  1      OPC=nop            
  nop                #  11    0x6f6af  1      OPC=nop            
                                                                 
.size feof_unlocked, .-feof_unlocked

