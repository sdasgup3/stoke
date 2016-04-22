  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0x99ac0
#! rip-offset  0x99ac0
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.wmemchr:               #        0x99ac0  0      OPC=<label>         
  jmpq .L_99ae3         #  1     0x99ac0  2      OPC=jmpq_label      
  nop                   #  2     0x99ac2  1      OPC=nop             
  nop                   #  3     0x99ac3  1      OPC=nop             
  nop                   #  4     0x99ac4  1      OPC=nop             
  nop                   #  5     0x99ac5  1      OPC=nop             
  nop                   #  6     0x99ac6  1      OPC=nop             
  nop                   #  7     0x99ac7  1      OPC=nop             
.L_99ac8:               #        0x99ac8  0      OPC=<label>         
  cmpl %esi, (%rdi)     #  8     0x99ac8  2      OPC=cmpl_m32_r32    
  je .L_99b18           #  9     0x99aca  2      OPC=je_label        
  cmpl %esi, 0x4(%rdi)  #  10    0x99acc  3      OPC=cmpl_m32_r32    
  je .L_99b20           #  11    0x99acf  2      OPC=je_label        
  cmpl %esi, 0x8(%rdi)  #  12    0x99ad1  3      OPC=cmpl_m32_r32    
  je .L_99b28           #  13    0x99ad4  2      OPC=je_label        
  cmpl %esi, 0xc(%rdi)  #  14    0x99ad6  3      OPC=cmpl_m32_r32    
  je .L_99b30           #  15    0x99ad9  2      OPC=je_label        
  addq $0x10, %rdi      #  16    0x99adb  4      OPC=addq_r64_imm8   
  subq $0x4, %rdx       #  17    0x99adf  4      OPC=subq_r64_imm8   
.L_99ae3:               #        0x99ae3  0      OPC=<label>         
  cmpq $0x3, %rdx       #  18    0x99ae3  4      OPC=cmpq_r64_imm8   
  ja .L_99ac8           #  19    0x99ae7  2      OPC=ja_label        
  xorl %eax, %eax       #  20    0x99ae9  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx      #  21    0x99aeb  3      OPC=testq_r64_r64   
  je .L_99b1b           #  22    0x99aee  2      OPC=je_label        
  cmpl %esi, (%rdi)     #  23    0x99af0  2      OPC=cmpl_m32_r32    
  je .L_99b18           #  24    0x99af2  2      OPC=je_label        
  cmpq $0x1, %rdx       #  25    0x99af4  4      OPC=cmpq_r64_imm8   
  je .L_99b1b           #  26    0x99af8  2      OPC=je_label        
  cmpl %esi, 0x4(%rdi)  #  27    0x99afa  3      OPC=cmpl_m32_r32    
  je .L_99b20           #  28    0x99afd  2      OPC=je_label        
  cmpq $0x2, %rdx       #  29    0x99aff  4      OPC=cmpq_r64_imm8   
  leaq 0x8(%rdi), %rcx  #  30    0x99b03  4      OPC=leaq_r64_m16    
  je .L_99b1b           #  31    0x99b07  2      OPC=je_label        
  cmpl %esi, 0x8(%rdi)  #  32    0x99b09  3      OPC=cmpl_m32_r32    
  cmoveq %rcx, %rax     #  33    0x99b0c  4      OPC=cmoveq_r64_r64  
  retq                  #  34    0x99b10  1      OPC=retq            
  nop                   #  35    0x99b11  1      OPC=nop             
  nop                   #  36    0x99b12  1      OPC=nop             
  nop                   #  37    0x99b13  1      OPC=nop             
  nop                   #  38    0x99b14  1      OPC=nop             
  nop                   #  39    0x99b15  1      OPC=nop             
  nop                   #  40    0x99b16  1      OPC=nop             
  nop                   #  41    0x99b17  1      OPC=nop             
.L_99b18:               #        0x99b18  0      OPC=<label>         
  movq %rdi, %rax       #  42    0x99b18  3      OPC=movq_r64_r64    
.L_99b1b:               #        0x99b1b  0      OPC=<label>         
  retq                  #  43    0x99b1b  1      OPC=retq            
  nop                   #  44    0x99b1c  1      OPC=nop             
  nop                   #  45    0x99b1d  1      OPC=nop             
  nop                   #  46    0x99b1e  1      OPC=nop             
  nop                   #  47    0x99b1f  1      OPC=nop             
.L_99b20:               #        0x99b20  0      OPC=<label>         
  leaq 0x4(%rdi), %rax  #  48    0x99b20  4      OPC=leaq_r64_m16    
  retq                  #  49    0x99b24  1      OPC=retq            
  nop                   #  50    0x99b25  1      OPC=nop             
  nop                   #  51    0x99b26  1      OPC=nop             
  nop                   #  52    0x99b27  1      OPC=nop             
.L_99b28:               #        0x99b28  0      OPC=<label>         
  leaq 0x8(%rdi), %rax  #  53    0x99b28  4      OPC=leaq_r64_m16    
  retq                  #  54    0x99b2c  1      OPC=retq            
  nop                   #  55    0x99b2d  1      OPC=nop             
  nop                   #  56    0x99b2e  1      OPC=nop             
  nop                   #  57    0x99b2f  1      OPC=nop             
.L_99b30:               #        0x99b30  0      OPC=<label>         
  leaq 0xc(%rdi), %rax  #  58    0x99b30  4      OPC=leaq_r64_m16    
  retq                  #  59    0x99b34  1      OPC=retq            
  nop                   #  60    0x99b35  1      OPC=nop             
  nop                   #  61    0x99b36  1      OPC=nop             
  nop                   #  62    0x99b37  1      OPC=nop             
  nop                   #  63    0x99b38  1      OPC=nop             
  nop                   #  64    0x99b39  1      OPC=nop             
  nop                   #  65    0x99b3a  1      OPC=nop             
  nop                   #  66    0x99b3b  1      OPC=nop             
  nop                   #  67    0x99b3c  1      OPC=nop             
  nop                   #  68    0x99b3d  1      OPC=nop             
  nop                   #  69    0x99b3e  1      OPC=nop             
  nop                   #  70    0x99b3f  1      OPC=nop             
                                                                     
.size wmemchr, .-wmemchr

