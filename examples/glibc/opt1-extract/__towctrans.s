  .text
  .globl __towctrans
  .type __towctrans, @function

#! file-offset 0xe2367
#! rip-offset  0xe2367
#! capacity    72 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towctrans:               #        0xe2367  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0xe2367  3      OPC=testq_r64_r64  
  je .L_e23ab               #  2     0xe236a  2      OPC=je_label       
  movl (%rsi), %ecx         #  3     0xe236c  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  4     0xe236e  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  5     0xe2370  2      OPC=shrl_r32_cl    
  movl %edi, %eax           #  6     0xe2372  2      OPC=movl_r32_r32   
  cmpl 0x4(%rsi), %edx      #  7     0xe2374  3      OPC=cmpl_r32_m32   
  jae .L_e23ad              #  8     0xe2377  2      OPC=jae_label      
  leal 0x5(%rdx), %eax      #  9     0xe2379  3      OPC=leal_r32_m16   
  movl (%rsi,%rax,4), %edx  #  10    0xe237c  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  11    0xe237f  2      OPC=movl_r32_r32   
  testl %edx, %edx          #  12    0xe2381  2      OPC=testl_r32_r32  
  je .L_e23ad               #  13    0xe2383  2      OPC=je_label       
  movl %edx, %edx           #  14    0xe2385  2      OPC=movl_r32_r32   
  movl 0x8(%rsi), %ecx      #  15    0xe2387  3      OPC=movl_r32_m32   
  shrl %cl, %eax            #  16    0xe238a  2      OPC=shrl_r32_cl    
  andl 0xc(%rsi), %eax      #  17    0xe238c  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  18    0xe238f  4      OPC=leaq_r64_m16   
  movl (%rsi,%rax,1), %edx  #  19    0xe2393  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  20    0xe2396  2      OPC=movl_r32_r32   
  testl %edx, %edx          #  21    0xe2398  2      OPC=testl_r32_r32  
  je .L_e23ad               #  22    0xe239a  2      OPC=je_label       
  movl %edx, %edx           #  23    0xe239c  2      OPC=movl_r32_r32   
  andl 0x10(%rsi), %eax     #  24    0xe239e  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  25    0xe23a1  4      OPC=leaq_r64_m16   
  addl (%rsi,%rax,1), %edi  #  26    0xe23a5  3      OPC=addl_r32_m32   
  movl %edi, %eax           #  27    0xe23a8  2      OPC=movl_r32_r32   
  retq                      #  28    0xe23aa  1      OPC=retq           
.L_e23ab:                   #        0xe23ab  0      OPC=<label>        
  movl %edi, %eax           #  29    0xe23ab  2      OPC=movl_r32_r32   
.L_e23ad:                   #        0xe23ad  0      OPC=<label>        
  retq                      #  30    0xe23ad  1      OPC=retq           
  nop                       #  31    0xe23ae  1      OPC=nop            
                                                                        
.size __towctrans, .-__towctrans

