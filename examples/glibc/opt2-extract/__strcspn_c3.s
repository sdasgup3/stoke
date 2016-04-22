  .text
  .globl __strcspn_c3
  .type __strcspn_c3, @function

#! file-offset 0x8d690
#! rip-offset  0x8d690
#! capacity    96 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strcspn_c3:                #        0x8d690  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x8d690  3      OPC=movsbl_r32_m8  
  testb %al, %al              #  2     0x8d693  2      OPC=testb_r8_r8    
  je .L_8d6e2                 #  3     0x8d695  2      OPC=je_label       
  cmpl %edx, %eax             #  4     0x8d697  2      OPC=cmpl_r32_r32   
  setne %r9b                  #  5     0x8d699  4      OPC=setne_r8       
  cmpl %esi, %eax             #  6     0x8d69d  2      OPC=cmpl_r32_r32   
  setne %r8b                  #  7     0x8d69f  4      OPC=setne_r8       
  testb %r8b, %r9b            #  8     0x8d6a3  3      OPC=testb_r8_r8    
  je .L_8d6e2                 #  9     0x8d6a6  2      OPC=je_label       
  cmpl %ecx, %eax             #  10    0x8d6a8  2      OPC=cmpl_r32_r32   
  je .L_8d6e2                 #  11    0x8d6aa  2      OPC=je_label       
  xorl %eax, %eax             #  12    0x8d6ac  2      OPC=xorl_r32_r32   
  jmpq .L_8d6c8               #  13    0x8d6ae  2      OPC=jmpq_label     
.L_8d6b0:                     #        0x8d6b0  0      OPC=<label>        
  cmpl %esi, %r8d             #  14    0x8d6b0  3      OPC=cmpl_r32_r32   
  setne %r10b                 #  15    0x8d6b3  4      OPC=setne_r8       
  cmpl %edx, %r8d             #  16    0x8d6b7  3      OPC=cmpl_r32_r32   
  setne %r9b                  #  17    0x8d6ba  4      OPC=setne_r8       
  testb %r9b, %r10b           #  18    0x8d6be  3      OPC=testb_r8_r8    
  je .L_8d6d6                 #  19    0x8d6c1  2      OPC=je_label       
  cmpl %ecx, %r8d             #  20    0x8d6c3  3      OPC=cmpl_r32_r32   
  je .L_8d6e0                 #  21    0x8d6c6  2      OPC=je_label       
.L_8d6c8:                     #        0x8d6c8  0      OPC=<label>        
  addq $0x1, %rax             #  22    0x8d6c8  4      OPC=addq_r64_imm8  
  movsbl (%rdi,%rax,1), %r8d  #  23    0x8d6cc  5      OPC=movsbl_r32_m8  
  testb %r8b, %r8b            #  24    0x8d6d1  3      OPC=testb_r8_r8    
  jne .L_8d6b0                #  25    0x8d6d4  2      OPC=jne_label      
.L_8d6d6:                     #        0x8d6d6  0      OPC=<label>        
  retq                        #  26    0x8d6d6  1      OPC=retq           
  nop                         #  27    0x8d6d7  1      OPC=nop            
  nop                         #  28    0x8d6d8  1      OPC=nop            
  nop                         #  29    0x8d6d9  1      OPC=nop            
  nop                         #  30    0x8d6da  1      OPC=nop            
  nop                         #  31    0x8d6db  1      OPC=nop            
  nop                         #  32    0x8d6dc  1      OPC=nop            
  nop                         #  33    0x8d6dd  1      OPC=nop            
  nop                         #  34    0x8d6de  1      OPC=nop            
  nop                         #  35    0x8d6df  1      OPC=nop            
.L_8d6e0:                     #        0x8d6e0  0      OPC=<label>        
  retq                        #  36    0x8d6e0  1      OPC=retq           
  nop                         #  37    0x8d6e1  1      OPC=nop            
.L_8d6e2:                     #        0x8d6e2  0      OPC=<label>        
  xorl %eax, %eax             #  38    0x8d6e2  2      OPC=xorl_r32_r32   
  retq                        #  39    0x8d6e4  1      OPC=retq           
  nop                         #  40    0x8d6e5  1      OPC=nop            
  nop                         #  41    0x8d6e6  1      OPC=nop            
  nop                         #  42    0x8d6e7  1      OPC=nop            
  nop                         #  43    0x8d6e8  1      OPC=nop            
  nop                         #  44    0x8d6e9  1      OPC=nop            
  nop                         #  45    0x8d6ea  1      OPC=nop            
  nop                         #  46    0x8d6eb  1      OPC=nop            
  nop                         #  47    0x8d6ec  1      OPC=nop            
  nop                         #  48    0x8d6ed  1      OPC=nop            
  nop                         #  49    0x8d6ee  1      OPC=nop            
  nop                         #  50    0x8d6ef  1      OPC=nop            
                                                                          
.size __strcspn_c3, .-__strcspn_c3

