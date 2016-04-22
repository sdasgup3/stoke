  .text
  .globl __strcspn_c1
  .type __strcspn_c1, @function

#! file-offset 0x9d200
#! rip-offset  0x9d200
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strcspn_c1:                #        0x9d200  0      OPC=<label>         
  movsbl (%rdi), %eax         #  1     0x9d200  3      OPC=movsbl_r32_m8   
  testb %al, %al              #  2     0x9d203  2      OPC=testb_r8_r8     
  je .L_9d232                 #  3     0x9d205  2      OPC=je_label        
  cmpl %esi, %eax             #  4     0x9d207  2      OPC=cmpl_r32_r32    
  movl $0x0, %eax             #  5     0x9d209  5      OPC=movl_r32_imm32  
  jne .L_9d21c                #  6     0x9d20e  2      OPC=jne_label       
  jmpq .L_9d228               #  7     0x9d210  2      OPC=jmpq_label      
  nop                         #  8     0x9d212  1      OPC=nop             
  nop                         #  9     0x9d213  1      OPC=nop             
  nop                         #  10    0x9d214  1      OPC=nop             
  nop                         #  11    0x9d215  1      OPC=nop             
  nop                         #  12    0x9d216  1      OPC=nop             
  nop                         #  13    0x9d217  1      OPC=nop             
.L_9d218:                     #        0x9d218  0      OPC=<label>         
  cmpl %esi, %edx             #  14    0x9d218  2      OPC=cmpl_r32_r32    
  je .L_9d230                 #  15    0x9d21a  2      OPC=je_label        
.L_9d21c:                     #        0x9d21c  0      OPC=<label>         
  addq $0x1, %rax             #  16    0x9d21c  4      OPC=addq_r64_imm8   
  movsbl (%rdi,%rax,1), %edx  #  17    0x9d220  4      OPC=movsbl_r32_m8   
  testb %dl, %dl              #  18    0x9d224  2      OPC=testb_r8_r8     
  jne .L_9d218                #  19    0x9d226  2      OPC=jne_label       
.L_9d228:                     #        0x9d228  0      OPC=<label>         
  retq                        #  20    0x9d228  1      OPC=retq            
  nop                         #  21    0x9d229  1      OPC=nop             
  nop                         #  22    0x9d22a  1      OPC=nop             
  nop                         #  23    0x9d22b  1      OPC=nop             
  nop                         #  24    0x9d22c  1      OPC=nop             
  nop                         #  25    0x9d22d  1      OPC=nop             
  nop                         #  26    0x9d22e  1      OPC=nop             
  nop                         #  27    0x9d22f  1      OPC=nop             
.L_9d230:                     #        0x9d230  0      OPC=<label>         
  retq                        #  28    0x9d230  1      OPC=retq            
  nop                         #  29    0x9d231  1      OPC=nop             
.L_9d232:                     #        0x9d232  0      OPC=<label>         
  xorl %eax, %eax             #  30    0x9d232  2      OPC=xorl_r32_r32    
  retq                        #  31    0x9d234  1      OPC=retq            
  nop                         #  32    0x9d235  1      OPC=nop             
  nop                         #  33    0x9d236  1      OPC=nop             
  nop                         #  34    0x9d237  1      OPC=nop             
  nop                         #  35    0x9d238  1      OPC=nop             
  nop                         #  36    0x9d239  1      OPC=nop             
  nop                         #  37    0x9d23a  1      OPC=nop             
  nop                         #  38    0x9d23b  1      OPC=nop             
  nop                         #  39    0x9d23c  1      OPC=nop             
  nop                         #  40    0x9d23d  1      OPC=nop             
  nop                         #  41    0x9d23e  1      OPC=nop             
  nop                         #  42    0x9d23f  1      OPC=nop             
                                                                           
.size __strcspn_c1, .-__strcspn_c1

