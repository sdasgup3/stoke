  .text
  .globl __strsep_3c
  .type __strsep_3c, @function

#! file-offset 0x8d960
#! rip-offset  0x8d960
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strsep_3c:           #        0x8d960  0      OPC=<label>        
  movq (%rdi), %rax     #  1     0x8d960  3      OPC=movq_r64_m64   
  movl %esi, %r11d      #  2     0x8d963  3      OPC=movl_r32_r32   
  movl %edx, %r9d       #  3     0x8d966  3      OPC=movl_r32_r32   
  movl %ecx, %r10d      #  4     0x8d969  3      OPC=movl_r32_r32   
  testq %rax, %rax      #  5     0x8d96c  3      OPC=testq_r64_r64  
  je .L_8d9c8           #  6     0x8d96f  2      OPC=je_label       
  movzbl (%rax), %r8d   #  7     0x8d971  4      OPC=movzbl_r32_m8  
  testb %r8b, %r8b      #  8     0x8d975  3      OPC=testb_r8_r8    
  je .L_8d9c3           #  9     0x8d978  2      OPC=je_label       
  cmpb %sil, %r8b       #  10    0x8d97a  3      OPC=cmpb_r8_r8     
  sete %sil             #  11    0x8d97d  4      OPC=sete_r8        
  cmpb %dl, %r8b        #  12    0x8d981  3      OPC=cmpb_r8_r8     
  sete %dl              #  13    0x8d984  3      OPC=sete_r8        
  orb %dl, %sil         #  14    0x8d987  3      OPC=orb_r8_r8      
  jne .L_8d9ca          #  15    0x8d98a  2      OPC=jne_label      
  cmpb %cl, %r8b        #  16    0x8d98c  3      OPC=cmpb_r8_r8     
  je .L_8d9ca           #  17    0x8d98f  2      OPC=je_label       
  movq %rax, %rcx       #  18    0x8d991  3      OPC=movq_r64_r64   
  jmpq .L_8d9b8         #  19    0x8d994  2      OPC=jmpq_label     
  nop                   #  20    0x8d996  1      OPC=nop            
  nop                   #  21    0x8d997  1      OPC=nop            
  nop                   #  22    0x8d998  1      OPC=nop            
  nop                   #  23    0x8d999  1      OPC=nop            
  nop                   #  24    0x8d99a  1      OPC=nop            
  nop                   #  25    0x8d99b  1      OPC=nop            
  nop                   #  26    0x8d99c  1      OPC=nop            
  nop                   #  27    0x8d99d  1      OPC=nop            
  nop                   #  28    0x8d99e  1      OPC=nop            
  nop                   #  29    0x8d99f  1      OPC=nop            
.L_8d9a0:               #        0x8d9a0  0      OPC=<label>        
  cmpb %r9b, %dl        #  30    0x8d9a0  3      OPC=cmpb_r8_r8     
  sete %r8b             #  31    0x8d9a3  4      OPC=sete_r8        
  cmpb %r10b, %dl       #  32    0x8d9a7  3      OPC=cmpb_r8_r8     
  sete %sil             #  33    0x8d9aa  4      OPC=sete_r8        
  orb %sil, %r8b        #  34    0x8d9ae  3      OPC=orb_r8_r8      
  jne .L_8d9d0          #  35    0x8d9b1  2      OPC=jne_label      
  cmpb %r11b, %dl       #  36    0x8d9b3  3      OPC=cmpb_r8_r8     
  je .L_8d9d0           #  37    0x8d9b6  2      OPC=je_label       
.L_8d9b8:               #        0x8d9b8  0      OPC=<label>        
  addq $0x1, %rcx       #  38    0x8d9b8  4      OPC=addq_r64_imm8  
  movzbl (%rcx), %edx   #  39    0x8d9bc  3      OPC=movzbl_r32_m8  
  testb %dl, %dl        #  40    0x8d9bf  2      OPC=testb_r8_r8    
  jne .L_8d9a0          #  41    0x8d9c1  2      OPC=jne_label      
.L_8d9c3:               #        0x8d9c3  0      OPC=<label>        
  xorl %edx, %edx       #  42    0x8d9c3  2      OPC=xorl_r32_r32   
  movq %rdx, (%rdi)     #  43    0x8d9c5  3      OPC=movq_m64_r64   
.L_8d9c8:               #        0x8d9c8  0      OPC=<label>        
  retq                  #  44    0x8d9c8  1      OPC=retq           
  nop                   #  45    0x8d9c9  1      OPC=nop            
.L_8d9ca:               #        0x8d9ca  0      OPC=<label>        
  movq %rax, %rcx       #  46    0x8d9ca  3      OPC=movq_r64_r64   
  nop                   #  47    0x8d9cd  1      OPC=nop            
  nop                   #  48    0x8d9ce  1      OPC=nop            
  nop                   #  49    0x8d9cf  1      OPC=nop            
.L_8d9d0:               #        0x8d9d0  0      OPC=<label>        
  leaq 0x1(%rcx), %rdx  #  50    0x8d9d0  4      OPC=leaq_r64_m16   
  movb $0x0, (%rcx)     #  51    0x8d9d4  3      OPC=movb_m8_imm8   
  movq %rdx, (%rdi)     #  52    0x8d9d7  3      OPC=movq_m64_r64   
  retq                  #  53    0x8d9da  1      OPC=retq           
  nop                   #  54    0x8d9db  1      OPC=nop            
  nop                   #  55    0x8d9dc  1      OPC=nop            
  nop                   #  56    0x8d9dd  1      OPC=nop            
  nop                   #  57    0x8d9de  1      OPC=nop            
  nop                   #  58    0x8d9df  1      OPC=nop            
                                                                    
.size __strsep_3c, .-__strsep_3c

