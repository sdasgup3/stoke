  .text
  .globl __strspn_c3
  .type __strspn_c3, @function

#! file-offset 0x8d740
#! rip-offset  0x8d740
#! capacity    80 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strspn_c3:                 #        0x8d740  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x8d740  3      OPC=movsbl_r32_m8  
  cmpl %esi, %eax             #  2     0x8d743  2      OPC=cmpl_r32_r32   
  sete %r9b                   #  3     0x8d745  4      OPC=sete_r8        
  cmpl %edx, %eax             #  4     0x8d749  2      OPC=cmpl_r32_r32   
  sete %r8b                   #  5     0x8d74b  4      OPC=sete_r8        
  orb %r8b, %r9b              #  6     0x8d74f  3      OPC=orb_r8_r8      
  jne .L_8d758                #  7     0x8d752  2      OPC=jne_label      
  cmpl %ecx, %eax             #  8     0x8d754  2      OPC=cmpl_r32_r32   
  jne .L_8d783                #  9     0x8d756  2      OPC=jne_label      
.L_8d758:                     #        0x8d758  0      OPC=<label>        
  xorl %eax, %eax             #  10    0x8d758  2      OPC=xorl_r32_r32   
  nop                         #  11    0x8d75a  1      OPC=nop            
  nop                         #  12    0x8d75b  1      OPC=nop            
  nop                         #  13    0x8d75c  1      OPC=nop            
  nop                         #  14    0x8d75d  1      OPC=nop            
  nop                         #  15    0x8d75e  1      OPC=nop            
  nop                         #  16    0x8d75f  1      OPC=nop            
.L_8d760:                     #        0x8d760  0      OPC=<label>        
  addq $0x1, %rax             #  17    0x8d760  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %r8d  #  18    0x8d764  5      OPC=movsbl_r32_m8  
  cmpl %esi, %r8d             #  19    0x8d769  3      OPC=cmpl_r32_r32   
  sete %r10b                  #  20    0x8d76c  4      OPC=sete_r8        
  cmpl %edx, %r8d             #  21    0x8d770  3      OPC=cmpl_r32_r32   
  sete %r9b                   #  22    0x8d773  4      OPC=sete_r8        
  orb %r9b, %r10b             #  23    0x8d777  3      OPC=orb_r8_r8      
  jne .L_8d760                #  24    0x8d77a  2      OPC=jne_label      
  cmpl %ecx, %r8d             #  25    0x8d77c  3      OPC=cmpl_r32_r32   
  je .L_8d760                 #  26    0x8d77f  2      OPC=je_label       
  retq                        #  27    0x8d781  1      OPC=retq           
  nop                         #  28    0x8d782  1      OPC=nop            
.L_8d783:                     #        0x8d783  0      OPC=<label>        
  xorl %eax, %eax             #  29    0x8d783  2      OPC=xorl_r32_r32   
  retq                        #  30    0x8d785  1      OPC=retq           
  nop                         #  31    0x8d786  1      OPC=nop            
  nop                         #  32    0x8d787  1      OPC=nop            
  nop                         #  33    0x8d788  1      OPC=nop            
  nop                         #  34    0x8d789  1      OPC=nop            
  nop                         #  35    0x8d78a  1      OPC=nop            
  nop                         #  36    0x8d78b  1      OPC=nop            
  nop                         #  37    0x8d78c  1      OPC=nop            
  nop                         #  38    0x8d78d  1      OPC=nop            
  nop                         #  39    0x8d78e  1      OPC=nop            
  nop                         #  40    0x8d78f  1      OPC=nop            
                                                                          
.size __strspn_c3, .-__strspn_c3

