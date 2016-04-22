  .text
  .globl __strspn_c2
  .type __strspn_c2, @function

#! file-offset 0x88cf4
#! rip-offset  0x88cf4
#! capacity    40 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strspn_c2:                 #        0x88cf4  0      OPC=<label>         
  movsbl (%rdi), %eax         #  1     0x88cf4  3      OPC=movsbl_r32_m8   
  cmpl %esi, %eax             #  2     0x88cf7  2      OPC=cmpl_r32_r32    
  je .L_88cff                 #  3     0x88cf9  2      OPC=je_label        
  cmpl %edx, %eax             #  4     0x88cfb  2      OPC=cmpl_r32_r32    
  jne .L_88d16                #  5     0x88cfd  2      OPC=jne_label       
.L_88cff:                     #        0x88cff  0      OPC=<label>         
  movl $0x0, %eax             #  6     0x88cff  5      OPC=movl_r32_imm32  
.L_88d04:                     #        0x88d04  0      OPC=<label>         
  addq $0x1, %rax             #  7     0x88d04  4      OPC=addq_r64_imm8   
  movsbl (%rdi,%rax,1), %ecx  #  8     0x88d08  4      OPC=movsbl_r32_m8   
  cmpl %esi, %ecx             #  9     0x88d0c  2      OPC=cmpl_r32_r32    
  je .L_88d04                 #  10    0x88d0e  2      OPC=je_label        
  cmpl %edx, %ecx             #  11    0x88d10  2      OPC=cmpl_r32_r32    
  je .L_88d04                 #  12    0x88d12  2      OPC=je_label        
  retq                        #  13    0x88d14  1      OPC=retq            
  nop                         #  14    0x88d15  1      OPC=nop             
.L_88d16:                     #        0x88d16  0      OPC=<label>         
  movl $0x0, %eax             #  15    0x88d16  5      OPC=movl_r32_imm32  
  retq                        #  16    0x88d1b  1      OPC=retq            
                                                                           
.size __strspn_c2, .-__strspn_c2

