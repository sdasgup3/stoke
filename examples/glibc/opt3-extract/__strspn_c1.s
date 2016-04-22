  .text
  .globl __strspn_c1
  .type __strspn_c1, @function

#! file-offset 0x9d2e0
#! rip-offset  0x9d2e0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strspn_c1:                 #        0x9d2e0  0      OPC=<label>        
  movsbl (%rdi), %ecx         #  1     0x9d2e0  3      OPC=movsbl_r32_m8  
  xorl %eax, %eax             #  2     0x9d2e3  2      OPC=xorl_r32_r32   
  cmpl %esi, %ecx             #  3     0x9d2e5  2      OPC=cmpl_r32_r32   
  jne .L_9d2fe                #  4     0x9d2e7  2      OPC=jne_label      
  nop                         #  5     0x9d2e9  1      OPC=nop            
  nop                         #  6     0x9d2ea  1      OPC=nop            
  nop                         #  7     0x9d2eb  1      OPC=nop            
  nop                         #  8     0x9d2ec  1      OPC=nop            
  nop                         #  9     0x9d2ed  1      OPC=nop            
  nop                         #  10    0x9d2ee  1      OPC=nop            
  nop                         #  11    0x9d2ef  1      OPC=nop            
.L_9d2f0:                     #        0x9d2f0  0      OPC=<label>        
  addq $0x1, %rax             #  12    0x9d2f0  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %edx  #  13    0x9d2f4  4      OPC=movsbl_r32_m8  
  cmpl %ecx, %edx             #  14    0x9d2f8  2      OPC=cmpl_r32_r32   
  je .L_9d2f0                 #  15    0x9d2fa  2      OPC=je_label       
  retq                        #  16    0x9d2fc  1      OPC=retq           
  nop                         #  17    0x9d2fd  1      OPC=nop            
.L_9d2fe:                     #        0x9d2fe  0      OPC=<label>        
  retq                        #  18    0x9d2fe  1      OPC=retq           
  nop                         #  19    0x9d2ff  1      OPC=nop            
                                                                          
.size __strspn_c1, .-__strspn_c1

