  .text
  .globl __strspn_c1
  .type __strspn_c1, @function

#! file-offset 0x8d6f0
#! rip-offset  0x8d6f0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strspn_c1:                 #        0x8d6f0  0      OPC=<label>        
  movsbl (%rdi), %ecx         #  1     0x8d6f0  3      OPC=movsbl_r32_m8  
  xorl %eax, %eax             #  2     0x8d6f3  2      OPC=xorl_r32_r32   
  cmpl %esi, %ecx             #  3     0x8d6f5  2      OPC=cmpl_r32_r32   
  jne .L_8d70e                #  4     0x8d6f7  2      OPC=jne_label      
  nop                         #  5     0x8d6f9  1      OPC=nop            
  nop                         #  6     0x8d6fa  1      OPC=nop            
  nop                         #  7     0x8d6fb  1      OPC=nop            
  nop                         #  8     0x8d6fc  1      OPC=nop            
  nop                         #  9     0x8d6fd  1      OPC=nop            
  nop                         #  10    0x8d6fe  1      OPC=nop            
  nop                         #  11    0x8d6ff  1      OPC=nop            
.L_8d700:                     #        0x8d700  0      OPC=<label>        
  addq $0x1, %rax             #  12    0x8d700  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %edx  #  13    0x8d704  4      OPC=movsbl_r32_m8  
  cmpl %ecx, %edx             #  14    0x8d708  2      OPC=cmpl_r32_r32   
  je .L_8d700                 #  15    0x8d70a  2      OPC=je_label       
  retq                        #  16    0x8d70c  1      OPC=retq           
  nop                         #  17    0x8d70d  1      OPC=nop            
.L_8d70e:                     #        0x8d70e  0      OPC=<label>        
  retq                        #  18    0x8d70e  1      OPC=retq           
  nop                         #  19    0x8d70f  1      OPC=nop            
                                                                          
.size __strspn_c1, .-__strspn_c1

