  .text
  .globl __freadable
  .type __freadable, @function

#! file-offset 0x6eb90
#! rip-offset  0x6eb90
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__freadable:         #        0x6eb90  0      OPC=<label>        
  xorl %eax, %eax     #  1     0x6eb90  2      OPC=xorl_r32_r32   
  testb $0x4, (%rdi)  #  2     0x6eb92  3      OPC=testb_m8_imm8  
  sete %al            #  3     0x6eb95  3      OPC=sete_r8        
  retq                #  4     0x6eb98  1      OPC=retq           
  nop                 #  5     0x6eb99  1      OPC=nop            
  nop                 #  6     0x6eb9a  1      OPC=nop            
  nop                 #  7     0x6eb9b  1      OPC=nop            
  nop                 #  8     0x6eb9c  1      OPC=nop            
  nop                 #  9     0x6eb9d  1      OPC=nop            
  nop                 #  10    0x6eb9e  1      OPC=nop            
  nop                 #  11    0x6eb9f  1      OPC=nop            
                                                                  
.size __freadable, .-__freadable

