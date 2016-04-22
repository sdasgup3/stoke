  .text
  .globl __fwritable
  .type __fwritable, @function

#! file-offset 0x6eba0
#! rip-offset  0x6eba0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__fwritable:         #        0x6eba0  0      OPC=<label>        
  xorl %eax, %eax     #  1     0x6eba0  2      OPC=xorl_r32_r32   
  testb $0x8, (%rdi)  #  2     0x6eba2  3      OPC=testb_m8_imm8  
  sete %al            #  3     0x6eba5  3      OPC=sete_r8        
  retq                #  4     0x6eba8  1      OPC=retq           
  nop                 #  5     0x6eba9  1      OPC=nop            
  nop                 #  6     0x6ebaa  1      OPC=nop            
  nop                 #  7     0x6ebab  1      OPC=nop            
  nop                 #  8     0x6ebac  1      OPC=nop            
  nop                 #  9     0x6ebad  1      OPC=nop            
  nop                 #  10    0x6ebae  1      OPC=nop            
  nop                 #  11    0x6ebaf  1      OPC=nop            
                                                                  
.size __fwritable, .-__fwritable

