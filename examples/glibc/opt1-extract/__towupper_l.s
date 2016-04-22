  .text
  .globl __towupper_l
  .type __towupper_l, @function

#! file-offset 0xe2a71
#! rip-offset  0xe2a71
#! capacity    87 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towupper_l:              #        0xe2a71  0      OPC=<label>        
  movq (%rsi), %rdx         #  1     0xe2a71  3      OPC=movq_r64_m64   
  movl 0xd0(%rdx), %eax     #  2     0xe2a74  6      OPC=movl_r32_m32   
  addq $0x8, %rax           #  3     0xe2a7a  4      OPC=addq_r64_imm8  
  movq (%rdx,%rax,8), %rdx  #  4     0xe2a7e  4      OPC=movq_r64_m64   
  movl (%rdx), %ecx         #  5     0xe2a82  2      OPC=movl_r32_m32   
  movl %edi, %eax           #  6     0xe2a84  2      OPC=movl_r32_r32   
  shrl %cl, %eax            #  7     0xe2a86  2      OPC=shrl_r32_cl    
  movl %eax, %ecx           #  8     0xe2a88  2      OPC=movl_r32_r32   
  movl %edi, %eax           #  9     0xe2a8a  2      OPC=movl_r32_r32   
  cmpl 0x4(%rdx), %ecx      #  10    0xe2a8c  3      OPC=cmpl_r32_m32   
  jae .L_e2ac6              #  11    0xe2a8f  2      OPC=jae_label      
  leal 0x5(%rcx), %eax      #  12    0xe2a91  3      OPC=leal_r32_m16   
  movl (%rdx,%rax,4), %ecx  #  13    0xe2a94  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  14    0xe2a97  2      OPC=movl_r32_r32   
  testl %ecx, %ecx          #  15    0xe2a99  2      OPC=testl_r32_r32  
  je .L_e2ac6               #  16    0xe2a9b  2      OPC=je_label       
  movl %ecx, %eax           #  17    0xe2a9d  2      OPC=movl_r32_r32   
  movl 0x8(%rdx), %ecx      #  18    0xe2a9f  3      OPC=movl_r32_m32   
  movl %edi, %esi           #  19    0xe2aa2  2      OPC=movl_r32_r32   
  shrl %cl, %esi            #  20    0xe2aa4  2      OPC=shrl_r32_cl    
  movl %esi, %ecx           #  21    0xe2aa6  2      OPC=movl_r32_r32   
  andl 0xc(%rdx), %ecx      #  22    0xe2aa8  3      OPC=andl_r32_m32   
  leaq (%rax,%rcx,4), %rax  #  23    0xe2aab  4      OPC=leaq_r64_m16   
  movl (%rdx,%rax,1), %ecx  #  24    0xe2aaf  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  25    0xe2ab2  2      OPC=movl_r32_r32   
  testl %ecx, %ecx          #  26    0xe2ab4  2      OPC=testl_r32_r32  
  je .L_e2ac6               #  27    0xe2ab6  2      OPC=je_label       
  movl %ecx, %ecx           #  28    0xe2ab8  2      OPC=movl_r32_r32   
  andl 0x10(%rdx), %eax     #  29    0xe2aba  3      OPC=andl_r32_m32   
  leaq (%rcx,%rax,4), %rax  #  30    0xe2abd  4      OPC=leaq_r64_m16   
  addl (%rdx,%rax,1), %edi  #  31    0xe2ac1  3      OPC=addl_r32_m32   
  movl %edi, %eax           #  32    0xe2ac4  2      OPC=movl_r32_r32   
.L_e2ac6:                   #        0xe2ac6  0      OPC=<label>        
  retq                      #  33    0xe2ac6  1      OPC=retq           
  nop                       #  34    0xe2ac7  1      OPC=nop            
                                                                        
.size __towupper_l, .-__towupper_l

