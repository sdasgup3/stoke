  .text
  .globl __strspn_c2
  .type __strspn_c2, @function

#! file-offset 0x9d300
#! rip-offset  0x9d300
#! capacity    48 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strspn_c2:                 #        0x9d300  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x9d300  3      OPC=movsbl_r32_m8  
  cmpl %esi, %eax             #  2     0x9d303  2      OPC=cmpl_r32_r32   
  je .L_9d30b                 #  3     0x9d305  2      OPC=je_label       
  cmpl %edx, %eax             #  4     0x9d307  2      OPC=cmpl_r32_r32   
  jne .L_9d322                #  5     0x9d309  2      OPC=jne_label      
.L_9d30b:                     #        0x9d30b  0      OPC=<label>        
  xorl %eax, %eax             #  6     0x9d30b  2      OPC=xorl_r32_r32   
  nop                         #  7     0x9d30d  1      OPC=nop            
  nop                         #  8     0x9d30e  1      OPC=nop            
  nop                         #  9     0x9d30f  1      OPC=nop            
.L_9d310:                     #        0x9d310  0      OPC=<label>        
  addq $0x1, %rax             #  10    0x9d310  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %ecx  #  11    0x9d314  4      OPC=movsbl_r32_m8  
  cmpl %esi, %ecx             #  12    0x9d318  2      OPC=cmpl_r32_r32   
  je .L_9d310                 #  13    0x9d31a  2      OPC=je_label       
  cmpl %edx, %ecx             #  14    0x9d31c  2      OPC=cmpl_r32_r32   
  je .L_9d310                 #  15    0x9d31e  2      OPC=je_label       
  retq                        #  16    0x9d320  1      OPC=retq           
  nop                         #  17    0x9d321  1      OPC=nop            
.L_9d322:                     #        0x9d322  0      OPC=<label>        
  xorl %eax, %eax             #  18    0x9d322  2      OPC=xorl_r32_r32   
  retq                        #  19    0x9d324  1      OPC=retq           
  nop                         #  20    0x9d325  1      OPC=nop            
  nop                         #  21    0x9d326  1      OPC=nop            
  nop                         #  22    0x9d327  1      OPC=nop            
  nop                         #  23    0x9d328  1      OPC=nop            
  nop                         #  24    0x9d329  1      OPC=nop            
  nop                         #  25    0x9d32a  1      OPC=nop            
  nop                         #  26    0x9d32b  1      OPC=nop            
  nop                         #  27    0x9d32c  1      OPC=nop            
  nop                         #  28    0x9d32d  1      OPC=nop            
  nop                         #  29    0x9d32e  1      OPC=nop            
  nop                         #  30    0x9d32f  1      OPC=nop            
                                                                          
.size __strspn_c2, .-__strspn_c2

