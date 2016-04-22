  .text
  .globl __strspn_c2
  .type __strspn_c2, @function

#! file-offset 0x8d710
#! rip-offset  0x8d710
#! capacity    48 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strspn_c2:                 #        0x8d710  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x8d710  3      OPC=movsbl_r32_m8  
  cmpl %esi, %eax             #  2     0x8d713  2      OPC=cmpl_r32_r32   
  je .L_8d71b                 #  3     0x8d715  2      OPC=je_label       
  cmpl %edx, %eax             #  4     0x8d717  2      OPC=cmpl_r32_r32   
  jne .L_8d732                #  5     0x8d719  2      OPC=jne_label      
.L_8d71b:                     #        0x8d71b  0      OPC=<label>        
  xorl %eax, %eax             #  6     0x8d71b  2      OPC=xorl_r32_r32   
  nop                         #  7     0x8d71d  1      OPC=nop            
  nop                         #  8     0x8d71e  1      OPC=nop            
  nop                         #  9     0x8d71f  1      OPC=nop            
.L_8d720:                     #        0x8d720  0      OPC=<label>        
  addq $0x1, %rax             #  10    0x8d720  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %ecx  #  11    0x8d724  4      OPC=movsbl_r32_m8  
  cmpl %esi, %ecx             #  12    0x8d728  2      OPC=cmpl_r32_r32   
  je .L_8d720                 #  13    0x8d72a  2      OPC=je_label       
  cmpl %edx, %ecx             #  14    0x8d72c  2      OPC=cmpl_r32_r32   
  je .L_8d720                 #  15    0x8d72e  2      OPC=je_label       
  retq                        #  16    0x8d730  1      OPC=retq           
  nop                         #  17    0x8d731  1      OPC=nop            
.L_8d732:                     #        0x8d732  0      OPC=<label>        
  xorl %eax, %eax             #  18    0x8d732  2      OPC=xorl_r32_r32   
  retq                        #  19    0x8d734  1      OPC=retq           
  nop                         #  20    0x8d735  1      OPC=nop            
  nop                         #  21    0x8d736  1      OPC=nop            
  nop                         #  22    0x8d737  1      OPC=nop            
  nop                         #  23    0x8d738  1      OPC=nop            
  nop                         #  24    0x8d739  1      OPC=nop            
  nop                         #  25    0x8d73a  1      OPC=nop            
  nop                         #  26    0x8d73b  1      OPC=nop            
  nop                         #  27    0x8d73c  1      OPC=nop            
  nop                         #  28    0x8d73d  1      OPC=nop            
  nop                         #  29    0x8d73e  1      OPC=nop            
  nop                         #  30    0x8d73f  1      OPC=nop            
                                                                          
.size __strspn_c2, .-__strspn_c2

