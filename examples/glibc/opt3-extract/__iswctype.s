  .text
  .globl __iswctype
  .type __iswctype, @function

#! file-offset 0x108fd0
#! rip-offset  0x108fd0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__iswctype:                #        0x108fd0  0      OPC=<label>        
  xorl %eax, %eax           #  1     0x108fd0  2      OPC=xorl_r32_r32   
  testq %rsi, %rsi          #  2     0x108fd2  3      OPC=testq_r64_r64  
  je .L_109020              #  3     0x108fd5  2      OPC=je_label       
  movl (%rsi), %ecx         #  4     0x108fd7  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  5     0x108fd9  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0x108fdb  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0x108fdd  3      OPC=cmpl_r32_m32   
  jae .L_109020             #  8     0x108fe0  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0x108fe2  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0x108fe5  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0x108fe8  2      OPC=testl_r32_r32  
  je .L_109020              #  12    0x108fea  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0x108fec  3      OPC=movl_r32_m32   
  movl %edi, %r8d           #  14    0x108fef  3      OPC=movl_r32_r32   
  shrl %cl, %r8d            #  15    0x108ff2  3      OPC=shrl_r32_cl    
  movl %r8d, %ecx           #  16    0x108ff5  3      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  17    0x108ff8  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  18    0x108ffb  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  19    0x108fff  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  20    0x109002  2      OPC=testl_r32_r32  
  je .L_109020              #  21    0x109004  2      OPC=je_label       
  movl %edi, %eax           #  22    0x109006  2      OPC=movl_r32_r32   
  movl %edi, %ecx           #  23    0x109008  2      OPC=movl_r32_r32   
  shrl $0x5, %eax           #  24    0x10900a  3      OPC=shrl_r32_imm8  
  andl 0x10(%rsi), %eax     #  25    0x10900d  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  26    0x109010  4      OPC=leaq_r64_m16   
  movl (%rsi,%rax,1), %eax  #  27    0x109014  3      OPC=movl_r32_m32   
  shrl %cl, %eax            #  28    0x109017  2      OPC=shrl_r32_cl    
  andl $0x1, %eax           #  29    0x109019  3      OPC=andl_r32_imm8  
  nop                       #  30    0x10901c  1      OPC=nop            
  nop                       #  31    0x10901d  1      OPC=nop            
  nop                       #  32    0x10901e  1      OPC=nop            
  nop                       #  33    0x10901f  1      OPC=nop            
.L_109020:                  #        0x109020  0      OPC=<label>        
  retq                      #  34    0x109020  1      OPC=retq           
  nop                       #  35    0x109021  1      OPC=nop            
  nop                       #  36    0x109022  1      OPC=nop            
  nop                       #  37    0x109023  1      OPC=nop            
  nop                       #  38    0x109024  1      OPC=nop            
  nop                       #  39    0x109025  1      OPC=nop            
  nop                       #  40    0x109026  1      OPC=nop            
  nop                       #  41    0x109027  1      OPC=nop            
  nop                       #  42    0x109028  1      OPC=nop            
  nop                       #  43    0x109029  1      OPC=nop            
  nop                       #  44    0x10902a  1      OPC=nop            
  nop                       #  45    0x10902b  1      OPC=nop            
  nop                       #  46    0x10902c  1      OPC=nop            
  nop                       #  47    0x10902d  1      OPC=nop            
  nop                       #  48    0x10902e  1      OPC=nop            
  nop                       #  49    0x10902f  1      OPC=nop            
                                                                         
.size __iswctype, .-__iswctype

