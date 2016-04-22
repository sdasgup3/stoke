  .text
  .globl __strcspn_c3
  .type __strcspn_c3, @function

#! file-offset 0x9d280
#! rip-offset  0x9d280
#! capacity    96 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strcspn_c3:                #        0x9d280  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x9d280  3      OPC=movsbl_r32_m8  
  testb %al, %al              #  2     0x9d283  2      OPC=testb_r8_r8    
  je .L_9d2d2                 #  3     0x9d285  2      OPC=je_label       
  cmpl %edx, %eax             #  4     0x9d287  2      OPC=cmpl_r32_r32   
  setne %r9b                  #  5     0x9d289  4      OPC=setne_r8       
  cmpl %esi, %eax             #  6     0x9d28d  2      OPC=cmpl_r32_r32   
  setne %r8b                  #  7     0x9d28f  4      OPC=setne_r8       
  testb %r8b, %r9b            #  8     0x9d293  3      OPC=testb_r8_r8    
  je .L_9d2d2                 #  9     0x9d296  2      OPC=je_label       
  cmpl %ecx, %eax             #  10    0x9d298  2      OPC=cmpl_r32_r32   
  je .L_9d2d2                 #  11    0x9d29a  2      OPC=je_label       
  xorl %eax, %eax             #  12    0x9d29c  2      OPC=xorl_r32_r32   
  jmpq .L_9d2b8               #  13    0x9d29e  2      OPC=jmpq_label     
.L_9d2a0:                     #        0x9d2a0  0      OPC=<label>        
  cmpl %esi, %r8d             #  14    0x9d2a0  3      OPC=cmpl_r32_r32   
  setne %r10b                 #  15    0x9d2a3  4      OPC=setne_r8       
  cmpl %edx, %r8d             #  16    0x9d2a7  3      OPC=cmpl_r32_r32   
  setne %r9b                  #  17    0x9d2aa  4      OPC=setne_r8       
  testb %r9b, %r10b           #  18    0x9d2ae  3      OPC=testb_r8_r8    
  je .L_9d2c6                 #  19    0x9d2b1  2      OPC=je_label       
  cmpl %ecx, %r8d             #  20    0x9d2b3  3      OPC=cmpl_r32_r32   
  je .L_9d2d0                 #  21    0x9d2b6  2      OPC=je_label       
.L_9d2b8:                     #        0x9d2b8  0      OPC=<label>        
  addq $0x1, %rax             #  22    0x9d2b8  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %r8d  #  23    0x9d2bc  5      OPC=movsbl_r32_m8  
  testb %r8b, %r8b            #  24    0x9d2c1  3      OPC=testb_r8_r8    
  jne .L_9d2a0                #  25    0x9d2c4  2      OPC=jne_label      
.L_9d2c6:                     #        0x9d2c6  0      OPC=<label>        
  retq                        #  26    0x9d2c6  1      OPC=retq           
  nop                         #  27    0x9d2c7  1      OPC=nop            
  nop                         #  28    0x9d2c8  1      OPC=nop            
  nop                         #  29    0x9d2c9  1      OPC=nop            
  nop                         #  30    0x9d2ca  1      OPC=nop            
  nop                         #  31    0x9d2cb  1      OPC=nop            
  nop                         #  32    0x9d2cc  1      OPC=nop            
  nop                         #  33    0x9d2cd  1      OPC=nop            
  nop                         #  34    0x9d2ce  1      OPC=nop            
  nop                         #  35    0x9d2cf  1      OPC=nop            
.L_9d2d0:                     #        0x9d2d0  0      OPC=<label>        
  retq                        #  36    0x9d2d0  1      OPC=retq           
  nop                         #  37    0x9d2d1  1      OPC=nop            
.L_9d2d2:                     #        0x9d2d2  0      OPC=<label>        
  xorl %eax, %eax             #  38    0x9d2d2  2      OPC=xorl_r32_r32   
  retq                        #  39    0x9d2d4  1      OPC=retq           
  nop                         #  40    0x9d2d5  1      OPC=nop            
  nop                         #  41    0x9d2d6  1      OPC=nop            
  nop                         #  42    0x9d2d7  1      OPC=nop            
  nop                         #  43    0x9d2d8  1      OPC=nop            
  nop                         #  44    0x9d2d9  1      OPC=nop            
  nop                         #  45    0x9d2da  1      OPC=nop            
  nop                         #  46    0x9d2db  1      OPC=nop            
  nop                         #  47    0x9d2dc  1      OPC=nop            
  nop                         #  48    0x9d2dd  1      OPC=nop            
  nop                         #  49    0x9d2de  1      OPC=nop            
  nop                         #  50    0x9d2df  1      OPC=nop            
                                                                          
.size __strcspn_c3, .-__strcspn_c3

