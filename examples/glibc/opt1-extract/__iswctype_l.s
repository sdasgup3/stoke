  .text
  .globl __iswctype_l
  .type __iswctype_l, @function

#! file-offset 0xe2b78
#! rip-offset  0xe2b78
#! capacity    92 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__iswctype_l:              #        0xe2b78  0      OPC=<label>         
  movl $0x0, %eax           #  1     0xe2b78  5      OPC=movl_r32_imm32  
  testq %rsi, %rsi          #  2     0xe2b7d  3      OPC=testq_r64_r64   
  je .L_e2bd2               #  3     0xe2b80  2      OPC=je_label        
  movl (%rsi), %ecx         #  4     0xe2b82  2      OPC=movl_r32_m32    
  movl %edi, %edx           #  5     0xe2b84  2      OPC=movl_r32_r32    
  shrl %cl, %edx            #  6     0xe2b86  2      OPC=shrl_r32_cl     
  cmpl 0x4(%rsi), %edx      #  7     0xe2b88  3      OPC=cmpl_r32_m32    
  jae .L_e2bd2              #  8     0xe2b8b  2      OPC=jae_label       
  leal 0x5(%rdx), %eax      #  9     0xe2b8d  3      OPC=leal_r32_m16    
  movl (%rsi,%rax,4), %edx  #  10    0xe2b90  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  11    0xe2b93  5      OPC=movl_r32_imm32  
  testl %edx, %edx          #  12    0xe2b98  2      OPC=testl_r32_r32   
  je .L_e2bd2               #  13    0xe2b9a  2      OPC=je_label        
  movl %edx, %edx           #  14    0xe2b9c  2      OPC=movl_r32_r32    
  movl 0x8(%rsi), %ecx      #  15    0xe2b9e  3      OPC=movl_r32_m32    
  movl %edi, %eax           #  16    0xe2ba1  2      OPC=movl_r32_r32    
  shrl %cl, %eax            #  17    0xe2ba3  2      OPC=shrl_r32_cl     
  andl 0xc(%rsi), %eax      #  18    0xe2ba5  3      OPC=andl_r32_m32    
  leaq (%rdx,%rax,4), %rax  #  19    0xe2ba8  4      OPC=leaq_r64_m16    
  movl (%rsi,%rax,1), %edx  #  20    0xe2bac  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  21    0xe2baf  5      OPC=movl_r32_imm32  
  testl %edx, %edx          #  22    0xe2bb4  2      OPC=testl_r32_r32   
  je .L_e2bd2               #  23    0xe2bb6  2      OPC=je_label        
  movl %edx, %edx           #  24    0xe2bb8  2      OPC=movl_r32_r32    
  movl %edi, %eax           #  25    0xe2bba  2      OPC=movl_r32_r32    
  shrl $0x5, %eax           #  26    0xe2bbc  3      OPC=shrl_r32_imm8   
  andl 0x10(%rsi), %eax     #  27    0xe2bbf  3      OPC=andl_r32_m32    
  movl %eax, %eax           #  28    0xe2bc2  2      OPC=movl_r32_r32    
  leaq (%rdx,%rax,4), %rax  #  29    0xe2bc4  4      OPC=leaq_r64_m16    
  movl (%rsi,%rax,1), %eax  #  30    0xe2bc8  3      OPC=movl_r32_m32    
  movl %edi, %ecx           #  31    0xe2bcb  2      OPC=movl_r32_r32    
  shrl %cl, %eax            #  32    0xe2bcd  2      OPC=shrl_r32_cl     
  andl $0x1, %eax           #  33    0xe2bcf  3      OPC=andl_r32_imm8   
.L_e2bd2:                   #        0xe2bd2  0      OPC=<label>         
  retq                      #  34    0xe2bd2  1      OPC=retq            
  nop                       #  35    0xe2bd3  1      OPC=nop             
                                                                         
.size __iswctype_l, .-__iswctype_l

