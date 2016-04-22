  .text
  .globl __towctrans_l
  .type __towctrans_l, @function

#! file-offset 0xe2c57
#! rip-offset  0xe2c57
#! capacity    72 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towctrans_l:             #        0xe2c57  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0xe2c57  3      OPC=testq_r64_r64  
  je .L_e2c9b               #  2     0xe2c5a  2      OPC=je_label       
  movl (%rsi), %ecx         #  3     0xe2c5c  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  4     0xe2c5e  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  5     0xe2c60  2      OPC=shrl_r32_cl    
  movl %edi, %eax           #  6     0xe2c62  2      OPC=movl_r32_r32   
  cmpl 0x4(%rsi), %edx      #  7     0xe2c64  3      OPC=cmpl_r32_m32   
  jae .L_e2c9d              #  8     0xe2c67  2      OPC=jae_label      
  leal 0x5(%rdx), %eax      #  9     0xe2c69  3      OPC=leal_r32_m16   
  movl (%rsi,%rax,4), %edx  #  10    0xe2c6c  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  11    0xe2c6f  2      OPC=movl_r32_r32   
  testl %edx, %edx          #  12    0xe2c71  2      OPC=testl_r32_r32  
  je .L_e2c9d               #  13    0xe2c73  2      OPC=je_label       
  movl %edx, %edx           #  14    0xe2c75  2      OPC=movl_r32_r32   
  movl 0x8(%rsi), %ecx      #  15    0xe2c77  3      OPC=movl_r32_m32   
  shrl %cl, %eax            #  16    0xe2c7a  2      OPC=shrl_r32_cl    
  andl 0xc(%rsi), %eax      #  17    0xe2c7c  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  18    0xe2c7f  4      OPC=leaq_r64_m16   
  movl (%rsi,%rax,1), %edx  #  19    0xe2c83  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  20    0xe2c86  2      OPC=movl_r32_r32   
  testl %edx, %edx          #  21    0xe2c88  2      OPC=testl_r32_r32  
  je .L_e2c9d               #  22    0xe2c8a  2      OPC=je_label       
  movl %edx, %edx           #  23    0xe2c8c  2      OPC=movl_r32_r32   
  andl 0x10(%rsi), %eax     #  24    0xe2c8e  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  25    0xe2c91  4      OPC=leaq_r64_m16   
  addl (%rsi,%rax,1), %edi  #  26    0xe2c95  3      OPC=addl_r32_m32   
  movl %edi, %eax           #  27    0xe2c98  2      OPC=movl_r32_r32   
  retq                      #  28    0xe2c9a  1      OPC=retq           
.L_e2c9b:                   #        0xe2c9b  0      OPC=<label>        
  movl %edi, %eax           #  29    0xe2c9b  2      OPC=movl_r32_r32   
.L_e2c9d:                   #        0xe2c9d  0      OPC=<label>        
  retq                      #  30    0xe2c9d  1      OPC=retq           
  nop                       #  31    0xe2c9e  1      OPC=nop            
                                                                        
.size __towctrans_l, .-__towctrans_l

