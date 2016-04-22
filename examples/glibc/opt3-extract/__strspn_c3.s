  .text
  .globl __strspn_c3
  .type __strspn_c3, @function

#! file-offset 0x9d330
#! rip-offset  0x9d330
#! capacity    80 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strspn_c3:                 #        0x9d330  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x9d330  3      OPC=movsbl_r32_m8  
  cmpl %esi, %eax             #  2     0x9d333  2      OPC=cmpl_r32_r32   
  sete %r9b                   #  3     0x9d335  4      OPC=sete_r8        
  cmpl %edx, %eax             #  4     0x9d339  2      OPC=cmpl_r32_r32   
  sete %r8b                   #  5     0x9d33b  4      OPC=sete_r8        
  orb %r8b, %r9b              #  6     0x9d33f  3      OPC=orb_r8_r8      
  jne .L_9d348                #  7     0x9d342  2      OPC=jne_label      
  cmpl %ecx, %eax             #  8     0x9d344  2      OPC=cmpl_r32_r32   
  jne .L_9d373                #  9     0x9d346  2      OPC=jne_label      
.L_9d348:                     #        0x9d348  0      OPC=<label>        
  xorl %eax, %eax             #  10    0x9d348  2      OPC=xorl_r32_r32   
  nop                         #  11    0x9d34a  1      OPC=nop            
  nop                         #  12    0x9d34b  1      OPC=nop            
  nop                         #  13    0x9d34c  1      OPC=nop            
  nop                         #  14    0x9d34d  1      OPC=nop            
  nop                         #  15    0x9d34e  1      OPC=nop            
  nop                         #  16    0x9d34f  1      OPC=nop            
.L_9d350:                     #        0x9d350  0      OPC=<label>        
  addq $0x1, %rax             #  17    0x9d350  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %r8d  #  18    0x9d354  5      OPC=movsbl_r32_m8  
  cmpl %esi, %r8d             #  19    0x9d359  3      OPC=cmpl_r32_r32   
  sete %r10b                  #  20    0x9d35c  4      OPC=sete_r8        
  cmpl %edx, %r8d             #  21    0x9d360  3      OPC=cmpl_r32_r32   
  sete %r9b                   #  22    0x9d363  4      OPC=sete_r8        
  orb %r9b, %r10b             #  23    0x9d367  3      OPC=orb_r8_r8      
  jne .L_9d350                #  24    0x9d36a  2      OPC=jne_label      
  cmpl %ecx, %r8d             #  25    0x9d36c  3      OPC=cmpl_r32_r32   
  je .L_9d350                 #  26    0x9d36f  2      OPC=je_label       
  retq                        #  27    0x9d371  1      OPC=retq           
  nop                         #  28    0x9d372  1      OPC=nop            
.L_9d373:                     #        0x9d373  0      OPC=<label>        
  xorl %eax, %eax             #  29    0x9d373  2      OPC=xorl_r32_r32   
  retq                        #  30    0x9d375  1      OPC=retq           
  nop                         #  31    0x9d376  1      OPC=nop            
  nop                         #  32    0x9d377  1      OPC=nop            
  nop                         #  33    0x9d378  1      OPC=nop            
  nop                         #  34    0x9d379  1      OPC=nop            
  nop                         #  35    0x9d37a  1      OPC=nop            
  nop                         #  36    0x9d37b  1      OPC=nop            
  nop                         #  37    0x9d37c  1      OPC=nop            
  nop                         #  38    0x9d37d  1      OPC=nop            
  nop                         #  39    0x9d37e  1      OPC=nop            
  nop                         #  40    0x9d37f  1      OPC=nop            
                                                                          
.size __strspn_c3, .-__strspn_c3

