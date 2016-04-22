  .text
  .globl __strcspn_c2
  .type __strcspn_c2, @function

#! file-offset 0x8d650
#! rip-offset  0x8d650
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strcspn_c2:                #        0x8d650  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x8d650  3      OPC=movsbl_r32_m8  
  testb %al, %al              #  2     0x8d653  2      OPC=testb_r8_r8    
  je .L_8d682                 #  3     0x8d655  2      OPC=je_label       
  cmpl %esi, %eax             #  4     0x8d657  2      OPC=cmpl_r32_r32   
  je .L_8d682                 #  5     0x8d659  2      OPC=je_label       
  cmpl %edx, %eax             #  6     0x8d65b  2      OPC=cmpl_r32_r32   
  je .L_8d682                 #  7     0x8d65d  2      OPC=je_label       
  xorl %eax, %eax             #  8     0x8d65f  2      OPC=xorl_r32_r32   
  jmpq .L_8d670               #  9     0x8d661  2      OPC=jmpq_label     
  nop                         #  10    0x8d663  1      OPC=nop            
  nop                         #  11    0x8d664  1      OPC=nop            
  nop                         #  12    0x8d665  1      OPC=nop            
  nop                         #  13    0x8d666  1      OPC=nop            
  nop                         #  14    0x8d667  1      OPC=nop            
.L_8d668:                     #        0x8d668  0      OPC=<label>        
  cmpl %esi, %ecx             #  15    0x8d668  2      OPC=cmpl_r32_r32   
  je .L_8d67c                 #  16    0x8d66a  2      OPC=je_label       
  cmpl %edx, %ecx             #  17    0x8d66c  2      OPC=cmpl_r32_r32   
  je .L_8d680                 #  18    0x8d66e  2      OPC=je_label       
.L_8d670:                     #        0x8d670  0      OPC=<label>        
  addq $0x1, %rax             #  19    0x8d670  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %ecx  #  20    0x8d674  4      OPC=movsbl_r32_m8  
  testb %cl, %cl              #  21    0x8d678  2      OPC=testb_r8_r8    
  jne .L_8d668                #  22    0x8d67a  2      OPC=jne_label      
.L_8d67c:                     #        0x8d67c  0      OPC=<label>        
  retq                        #  23    0x8d67c  1      OPC=retq           
  nop                         #  24    0x8d67d  1      OPC=nop            
  xchgw %ax, %ax              #  25    0x8d67e  2      OPC=xchgw_ax_r16   
.L_8d680:                     #        0x8d680  0      OPC=<label>        
  retq                        #  26    0x8d680  1      OPC=retq           
  nop                         #  27    0x8d681  1      OPC=nop            
.L_8d682:                     #        0x8d682  0      OPC=<label>        
  xorl %eax, %eax             #  28    0x8d682  2      OPC=xorl_r32_r32   
  retq                        #  29    0x8d684  1      OPC=retq           
  nop                         #  30    0x8d685  1      OPC=nop            
  nop                         #  31    0x8d686  1      OPC=nop            
  nop                         #  32    0x8d687  1      OPC=nop            
  nop                         #  33    0x8d688  1      OPC=nop            
  nop                         #  34    0x8d689  1      OPC=nop            
  nop                         #  35    0x8d68a  1      OPC=nop            
  nop                         #  36    0x8d68b  1      OPC=nop            
  nop                         #  37    0x8d68c  1      OPC=nop            
  nop                         #  38    0x8d68d  1      OPC=nop            
  nop                         #  39    0x8d68e  1      OPC=nop            
  nop                         #  40    0x8d68f  1      OPC=nop            
                                                                          
.size __strcspn_c2, .-__strcspn_c2

