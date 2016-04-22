  .text
  .globl __iswctype
  .type __iswctype, @function

#! file-offset 0xe227d
#! rip-offset  0xe227d
#! capacity    92 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__iswctype:                #        0xe227d  0      OPC=<label>         
  movl $0x0, %eax           #  1     0xe227d  5      OPC=movl_r32_imm32  
  testq %rsi, %rsi          #  2     0xe2282  3      OPC=testq_r64_r64   
  je .L_e22d7               #  3     0xe2285  2      OPC=je_label        
  movl (%rsi), %ecx         #  4     0xe2287  2      OPC=movl_r32_m32    
  movl %edi, %edx           #  5     0xe2289  2      OPC=movl_r32_r32    
  shrl %cl, %edx            #  6     0xe228b  2      OPC=shrl_r32_cl     
  cmpl 0x4(%rsi), %edx      #  7     0xe228d  3      OPC=cmpl_r32_m32    
  jae .L_e22d7              #  8     0xe2290  2      OPC=jae_label       
  leal 0x5(%rdx), %eax      #  9     0xe2292  3      OPC=leal_r32_m16    
  movl (%rsi,%rax,4), %edx  #  10    0xe2295  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  11    0xe2298  5      OPC=movl_r32_imm32  
  testl %edx, %edx          #  12    0xe229d  2      OPC=testl_r32_r32   
  je .L_e22d7               #  13    0xe229f  2      OPC=je_label        
  movl %edx, %edx           #  14    0xe22a1  2      OPC=movl_r32_r32    
  movl 0x8(%rsi), %ecx      #  15    0xe22a3  3      OPC=movl_r32_m32    
  movl %edi, %eax           #  16    0xe22a6  2      OPC=movl_r32_r32    
  shrl %cl, %eax            #  17    0xe22a8  2      OPC=shrl_r32_cl     
  andl 0xc(%rsi), %eax      #  18    0xe22aa  3      OPC=andl_r32_m32    
  leaq (%rdx,%rax,4), %rax  #  19    0xe22ad  4      OPC=leaq_r64_m16    
  movl (%rsi,%rax,1), %edx  #  20    0xe22b1  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  21    0xe22b4  5      OPC=movl_r32_imm32  
  testl %edx, %edx          #  22    0xe22b9  2      OPC=testl_r32_r32   
  je .L_e22d7               #  23    0xe22bb  2      OPC=je_label        
  movl %edx, %edx           #  24    0xe22bd  2      OPC=movl_r32_r32    
  movl %edi, %eax           #  25    0xe22bf  2      OPC=movl_r32_r32    
  shrl $0x5, %eax           #  26    0xe22c1  3      OPC=shrl_r32_imm8   
  andl 0x10(%rsi), %eax     #  27    0xe22c4  3      OPC=andl_r32_m32    
  movl %eax, %eax           #  28    0xe22c7  2      OPC=movl_r32_r32    
  leaq (%rdx,%rax,4), %rax  #  29    0xe22c9  4      OPC=leaq_r64_m16    
  movl (%rsi,%rax,1), %eax  #  30    0xe22cd  3      OPC=movl_r32_m32    
  movl %edi, %ecx           #  31    0xe22d0  2      OPC=movl_r32_r32    
  shrl %cl, %eax            #  32    0xe22d2  2      OPC=shrl_r32_cl     
  andl $0x1, %eax           #  33    0xe22d4  3      OPC=andl_r32_imm8   
.L_e22d7:                   #        0xe22d7  0      OPC=<label>         
  retq                      #  34    0xe22d7  1      OPC=retq            
  nop                       #  35    0xe22d8  1      OPC=nop             
                                                                         
.size __iswctype, .-__iswctype

