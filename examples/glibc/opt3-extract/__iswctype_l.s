  .text
  .globl __iswctype_l
  .type __iswctype_l, @function

#! file-offset 0x109920
#! rip-offset  0x109920
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__iswctype_l:              #        0x109920  0      OPC=<label>        
  xorl %eax, %eax           #  1     0x109920  2      OPC=xorl_r32_r32   
  testq %rsi, %rsi          #  2     0x109922  3      OPC=testq_r64_r64  
  je .L_109970              #  3     0x109925  2      OPC=je_label       
  movl (%rsi), %ecx         #  4     0x109927  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  5     0x109929  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0x10992b  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0x10992d  3      OPC=cmpl_r32_m32   
  jae .L_109970             #  8     0x109930  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0x109932  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0x109935  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0x109938  2      OPC=testl_r32_r32  
  je .L_109970              #  12    0x10993a  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0x10993c  3      OPC=movl_r32_m32   
  movl %edi, %r8d           #  14    0x10993f  3      OPC=movl_r32_r32   
  shrl %cl, %r8d            #  15    0x109942  3      OPC=shrl_r32_cl    
  movl %r8d, %ecx           #  16    0x109945  3      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  17    0x109948  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  18    0x10994b  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  19    0x10994f  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  20    0x109952  2      OPC=testl_r32_r32  
  je .L_109970              #  21    0x109954  2      OPC=je_label       
  movl %edi, %eax           #  22    0x109956  2      OPC=movl_r32_r32   
  movl %edi, %ecx           #  23    0x109958  2      OPC=movl_r32_r32   
  shrl $0x5, %eax           #  24    0x10995a  3      OPC=shrl_r32_imm8  
  andl 0x10(%rsi), %eax     #  25    0x10995d  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  26    0x109960  4      OPC=leaq_r64_m16   
  movl (%rsi,%rax,1), %eax  #  27    0x109964  3      OPC=movl_r32_m32   
  shrl %cl, %eax            #  28    0x109967  2      OPC=shrl_r32_cl    
  andl $0x1, %eax           #  29    0x109969  3      OPC=andl_r32_imm8  
  nop                       #  30    0x10996c  1      OPC=nop            
  nop                       #  31    0x10996d  1      OPC=nop            
  nop                       #  32    0x10996e  1      OPC=nop            
  nop                       #  33    0x10996f  1      OPC=nop            
.L_109970:                  #        0x109970  0      OPC=<label>        
  retq                      #  34    0x109970  1      OPC=retq           
  nop                       #  35    0x109971  1      OPC=nop            
  nop                       #  36    0x109972  1      OPC=nop            
  nop                       #  37    0x109973  1      OPC=nop            
  nop                       #  38    0x109974  1      OPC=nop            
  nop                       #  39    0x109975  1      OPC=nop            
  nop                       #  40    0x109976  1      OPC=nop            
  nop                       #  41    0x109977  1      OPC=nop            
  nop                       #  42    0x109978  1      OPC=nop            
  nop                       #  43    0x109979  1      OPC=nop            
  nop                       #  44    0x10997a  1      OPC=nop            
  nop                       #  45    0x10997b  1      OPC=nop            
  nop                       #  46    0x10997c  1      OPC=nop            
  nop                       #  47    0x10997d  1      OPC=nop            
  nop                       #  48    0x10997e  1      OPC=nop            
  nop                       #  49    0x10997f  1      OPC=nop            
                                                                         
.size __iswctype_l, .-__iswctype_l

