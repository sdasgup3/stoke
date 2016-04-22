  .text
  .globl __strcspn_c1
  .type __strcspn_c1, @function

#! file-offset 0x8d610
#! rip-offset  0x8d610
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strcspn_c1:                #        0x8d610  0      OPC=<label>         
  movsbl (%rdi), %eax         #  1     0x8d610  3      OPC=movsbl_r32_m8   
  testb %al, %al              #  2     0x8d613  2      OPC=testb_r8_r8     
  je .L_8d642                 #  3     0x8d615  2      OPC=je_label        
  cmpl %esi, %eax             #  4     0x8d617  2      OPC=cmpl_r32_r32    
  movl $0x0, %eax             #  5     0x8d619  5      OPC=movl_r32_imm32  
  jne .L_8d62c                #  6     0x8d61e  2      OPC=jne_label       
  jmpq .L_8d638               #  7     0x8d620  2      OPC=jmpq_label      
  nop                         #  8     0x8d622  1      OPC=nop             
  nop                         #  9     0x8d623  1      OPC=nop             
  nop                         #  10    0x8d624  1      OPC=nop             
  nop                         #  11    0x8d625  1      OPC=nop             
  nop                         #  12    0x8d626  1      OPC=nop             
  nop                         #  13    0x8d627  1      OPC=nop             
.L_8d628:                     #        0x8d628  0      OPC=<label>         
  cmpl %esi, %edx             #  14    0x8d628  2      OPC=cmpl_r32_r32    
  je .L_8d640                 #  15    0x8d62a  2      OPC=je_label        
.L_8d62c:                     #        0x8d62c  0      OPC=<label>         
  addq $0x1, %rax             #  16    0x8d62c  4      OPC=addq_r64_imm8   
  movsbl (%rdi,%rax,1), %edx  #  17    0x8d630  4      OPC=movsbl_r32_m8   
  testb %dl, %dl              #  18    0x8d634  2      OPC=testb_r8_r8     
  jne .L_8d628                #  19    0x8d636  2      OPC=jne_label       
.L_8d638:                     #        0x8d638  0      OPC=<label>         
  retq                        #  20    0x8d638  1      OPC=retq            
  nop                         #  21    0x8d639  1      OPC=nop             
  nop                         #  22    0x8d63a  1      OPC=nop             
  nop                         #  23    0x8d63b  1      OPC=nop             
  nop                         #  24    0x8d63c  1      OPC=nop             
  nop                         #  25    0x8d63d  1      OPC=nop             
  nop                         #  26    0x8d63e  1      OPC=nop             
  nop                         #  27    0x8d63f  1      OPC=nop             
.L_8d640:                     #        0x8d640  0      OPC=<label>         
  retq                        #  28    0x8d640  1      OPC=retq            
  nop                         #  29    0x8d641  1      OPC=nop             
.L_8d642:                     #        0x8d642  0      OPC=<label>         
  xorl %eax, %eax             #  30    0x8d642  2      OPC=xorl_r32_r32    
  retq                        #  31    0x8d644  1      OPC=retq            
  nop                         #  32    0x8d645  1      OPC=nop             
  nop                         #  33    0x8d646  1      OPC=nop             
  nop                         #  34    0x8d647  1      OPC=nop             
  nop                         #  35    0x8d648  1      OPC=nop             
  nop                         #  36    0x8d649  1      OPC=nop             
  nop                         #  37    0x8d64a  1      OPC=nop             
  nop                         #  38    0x8d64b  1      OPC=nop             
  nop                         #  39    0x8d64c  1      OPC=nop             
  nop                         #  40    0x8d64d  1      OPC=nop             
  nop                         #  41    0x8d64e  1      OPC=nop             
  nop                         #  42    0x8d64f  1      OPC=nop             
                                                                           
.size __strcspn_c1, .-__strcspn_c1

