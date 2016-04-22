  .text
  .globl __strcspn_c2
  .type __strcspn_c2, @function

#! file-offset 0x9d240
#! rip-offset  0x9d240
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strcspn_c2:                #        0x9d240  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x9d240  3      OPC=movsbl_r32_m8  
  testb %al, %al              #  2     0x9d243  2      OPC=testb_r8_r8    
  je .L_9d272                 #  3     0x9d245  2      OPC=je_label       
  cmpl %esi, %eax             #  4     0x9d247  2      OPC=cmpl_r32_r32   
  je .L_9d272                 #  5     0x9d249  2      OPC=je_label       
  cmpl %edx, %eax             #  6     0x9d24b  2      OPC=cmpl_r32_r32   
  je .L_9d272                 #  7     0x9d24d  2      OPC=je_label       
  xorl %eax, %eax             #  8     0x9d24f  2      OPC=xorl_r32_r32   
  jmpq .L_9d260               #  9     0x9d251  2      OPC=jmpq_label     
  nop                         #  10    0x9d253  1      OPC=nop            
  nop                         #  11    0x9d254  1      OPC=nop            
  nop                         #  12    0x9d255  1      OPC=nop            
  nop                         #  13    0x9d256  1      OPC=nop            
  nop                         #  14    0x9d257  1      OPC=nop            
.L_9d258:                     #        0x9d258  0      OPC=<label>        
  cmpl %esi, %ecx             #  15    0x9d258  2      OPC=cmpl_r32_r32   
  je .L_9d26c                 #  16    0x9d25a  2      OPC=je_label       
  cmpl %edx, %ecx             #  17    0x9d25c  2      OPC=cmpl_r32_r32   
  je .L_9d270                 #  18    0x9d25e  2      OPC=je_label       
.L_9d260:                     #        0x9d260  0      OPC=<label>        
  addq $0x1, %rax             #  19    0x9d260  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %ecx  #  20    0x9d264  4      OPC=movsbl_r32_m8  
  testb %cl, %cl              #  21    0x9d268  2      OPC=testb_r8_r8    
  jne .L_9d258                #  22    0x9d26a  2      OPC=jne_label      
.L_9d26c:                     #        0x9d26c  0      OPC=<label>        
  retq                        #  23    0x9d26c  1      OPC=retq           
  nop                         #  24    0x9d26d  1      OPC=nop            
  xchgw %ax, %ax              #  25    0x9d26e  2      OPC=xchgw_ax_r16   
.L_9d270:                     #        0x9d270  0      OPC=<label>        
  retq                        #  26    0x9d270  1      OPC=retq           
  nop                         #  27    0x9d271  1      OPC=nop            
.L_9d272:                     #        0x9d272  0      OPC=<label>        
  xorl %eax, %eax             #  28    0x9d272  2      OPC=xorl_r32_r32   
  retq                        #  29    0x9d274  1      OPC=retq           
  nop                         #  30    0x9d275  1      OPC=nop            
  nop                         #  31    0x9d276  1      OPC=nop            
  nop                         #  32    0x9d277  1      OPC=nop            
  nop                         #  33    0x9d278  1      OPC=nop            
  nop                         #  34    0x9d279  1      OPC=nop            
  nop                         #  35    0x9d27a  1      OPC=nop            
  nop                         #  36    0x9d27b  1      OPC=nop            
  nop                         #  37    0x9d27c  1      OPC=nop            
  nop                         #  38    0x9d27d  1      OPC=nop            
  nop                         #  39    0x9d27e  1      OPC=nop            
  nop                         #  40    0x9d27f  1      OPC=nop            
                                                                          
.size __strcspn_c2, .-__strcspn_c2

