  .text
  .globl __fwritable
  .type __fwritable, @function

#! file-offset 0x76110
#! rip-offset  0x76110
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__fwritable:         #        0x76110  0      OPC=<label>        
  xorl %eax, %eax     #  1     0x76110  2      OPC=xorl_r32_r32   
  testb $0x8, (%rdi)  #  2     0x76112  3      OPC=testb_m8_imm8  
  sete %al            #  3     0x76115  3      OPC=sete_r8        
  retq                #  4     0x76118  1      OPC=retq           
  nop                 #  5     0x76119  1      OPC=nop            
  nop                 #  6     0x7611a  1      OPC=nop            
  nop                 #  7     0x7611b  1      OPC=nop            
  nop                 #  8     0x7611c  1      OPC=nop            
  nop                 #  9     0x7611d  1      OPC=nop            
  nop                 #  10    0x7611e  1      OPC=nop            
  nop                 #  11    0x7611f  1      OPC=nop            
                                                                  
.size __fwritable, .-__fwritable

