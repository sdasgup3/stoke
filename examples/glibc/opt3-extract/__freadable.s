  .text
  .globl __freadable
  .type __freadable, @function

#! file-offset 0x76100
#! rip-offset  0x76100
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__freadable:         #        0x76100  0      OPC=<label>        
  xorl %eax, %eax     #  1     0x76100  2      OPC=xorl_r32_r32   
  testb $0x4, (%rdi)  #  2     0x76102  3      OPC=testb_m8_imm8  
  sete %al            #  3     0x76105  3      OPC=sete_r8        
  retq                #  4     0x76108  1      OPC=retq           
  nop                 #  5     0x76109  1      OPC=nop            
  nop                 #  6     0x7610a  1      OPC=nop            
  nop                 #  7     0x7610b  1      OPC=nop            
  nop                 #  8     0x7610c  1      OPC=nop            
  nop                 #  9     0x7610d  1      OPC=nop            
  nop                 #  10    0x7610e  1      OPC=nop            
  nop                 #  11    0x7610f  1      OPC=nop            
                                                                  
.size __freadable, .-__freadable

