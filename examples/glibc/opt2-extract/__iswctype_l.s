  .text
  .globl __iswctype_l
  .type __iswctype_l, @function

#! file-offset 0xea790
#! rip-offset  0xea790
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__iswctype_l:              #        0xea790  0      OPC=<label>        
  xorl %eax, %eax           #  1     0xea790  2      OPC=xorl_r32_r32   
  testq %rsi, %rsi          #  2     0xea792  3      OPC=testq_r64_r64  
  je .L_ea7e0               #  3     0xea795  2      OPC=je_label       
  movl (%rsi), %ecx         #  4     0xea797  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  5     0xea799  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0xea79b  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0xea79d  3      OPC=cmpl_r32_m32   
  jae .L_ea7e0              #  8     0xea7a0  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0xea7a2  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0xea7a5  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0xea7a8  2      OPC=testl_r32_r32  
  je .L_ea7e0               #  12    0xea7aa  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0xea7ac  3      OPC=movl_r32_m32   
  movl %edi, %r8d           #  14    0xea7af  3      OPC=movl_r32_r32   
  shrl %cl, %r8d            #  15    0xea7b2  3      OPC=shrl_r32_cl    
  movl %r8d, %ecx           #  16    0xea7b5  3      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  17    0xea7b8  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  18    0xea7bb  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  19    0xea7bf  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  20    0xea7c2  2      OPC=testl_r32_r32  
  je .L_ea7e0               #  21    0xea7c4  2      OPC=je_label       
  movl %edi, %eax           #  22    0xea7c6  2      OPC=movl_r32_r32   
  movl %edi, %ecx           #  23    0xea7c8  2      OPC=movl_r32_r32   
  shrl $0x5, %eax           #  24    0xea7ca  3      OPC=shrl_r32_imm8  
  andl 0x10(%rsi), %eax     #  25    0xea7cd  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  26    0xea7d0  4      OPC=leaq_r64_m16   
  movl (%rsi,%rax,1), %eax  #  27    0xea7d4  3      OPC=movl_r32_m32   
  shrl %cl, %eax            #  28    0xea7d7  2      OPC=shrl_r32_cl    
  andl $0x1, %eax           #  29    0xea7d9  3      OPC=andl_r32_imm8  
  nop                       #  30    0xea7dc  1      OPC=nop            
  nop                       #  31    0xea7dd  1      OPC=nop            
  nop                       #  32    0xea7de  1      OPC=nop            
  nop                       #  33    0xea7df  1      OPC=nop            
.L_ea7e0:                   #        0xea7e0  0      OPC=<label>        
  retq                      #  34    0xea7e0  1      OPC=retq           
  nop                       #  35    0xea7e1  1      OPC=nop            
  nop                       #  36    0xea7e2  1      OPC=nop            
  nop                       #  37    0xea7e3  1      OPC=nop            
  nop                       #  38    0xea7e4  1      OPC=nop            
  nop                       #  39    0xea7e5  1      OPC=nop            
  nop                       #  40    0xea7e6  1      OPC=nop            
  nop                       #  41    0xea7e7  1      OPC=nop            
  nop                       #  42    0xea7e8  1      OPC=nop            
  nop                       #  43    0xea7e9  1      OPC=nop            
  nop                       #  44    0xea7ea  1      OPC=nop            
  nop                       #  45    0xea7eb  1      OPC=nop            
  nop                       #  46    0xea7ec  1      OPC=nop            
  nop                       #  47    0xea7ed  1      OPC=nop            
  nop                       #  48    0xea7ee  1      OPC=nop            
  nop                       #  49    0xea7ef  1      OPC=nop            
                                                                        
.size __iswctype_l, .-__iswctype_l

