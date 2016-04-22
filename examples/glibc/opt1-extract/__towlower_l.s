  .text
  .globl __towlower_l
  .type __towlower_l, @function

#! file-offset 0xe2a17
#! rip-offset  0xe2a17
#! capacity    90 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towlower_l:              #        0xe2a17  0      OPC=<label>        
  movq (%rsi), %rdx         #  1     0xe2a17  3      OPC=movq_r64_m64   
  movl 0xd0(%rdx), %eax     #  2     0xe2a1a  6      OPC=movl_r32_m32   
  leal 0x1(%rax), %eax      #  3     0xe2a20  3      OPC=leal_r32_m16   
  addq $0x8, %rax           #  4     0xe2a23  4      OPC=addq_r64_imm8  
  movq (%rdx,%rax,8), %rdx  #  5     0xe2a27  4      OPC=movq_r64_m64   
  movl (%rdx), %ecx         #  6     0xe2a2b  2      OPC=movl_r32_m32   
  movl %edi, %eax           #  7     0xe2a2d  2      OPC=movl_r32_r32   
  shrl %cl, %eax            #  8     0xe2a2f  2      OPC=shrl_r32_cl    
  movl %eax, %ecx           #  9     0xe2a31  2      OPC=movl_r32_r32   
  movl %edi, %eax           #  10    0xe2a33  2      OPC=movl_r32_r32   
  cmpl 0x4(%rdx), %ecx      #  11    0xe2a35  3      OPC=cmpl_r32_m32   
  jae .L_e2a6f              #  12    0xe2a38  2      OPC=jae_label      
  leal 0x5(%rcx), %eax      #  13    0xe2a3a  3      OPC=leal_r32_m16   
  movl (%rdx,%rax,4), %ecx  #  14    0xe2a3d  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  15    0xe2a40  2      OPC=movl_r32_r32   
  testl %ecx, %ecx          #  16    0xe2a42  2      OPC=testl_r32_r32  
  je .L_e2a6f               #  17    0xe2a44  2      OPC=je_label       
  movl %ecx, %eax           #  18    0xe2a46  2      OPC=movl_r32_r32   
  movl 0x8(%rdx), %ecx      #  19    0xe2a48  3      OPC=movl_r32_m32   
  movl %edi, %esi           #  20    0xe2a4b  2      OPC=movl_r32_r32   
  shrl %cl, %esi            #  21    0xe2a4d  2      OPC=shrl_r32_cl    
  movl %esi, %ecx           #  22    0xe2a4f  2      OPC=movl_r32_r32   
  andl 0xc(%rdx), %ecx      #  23    0xe2a51  3      OPC=andl_r32_m32   
  leaq (%rax,%rcx,4), %rax  #  24    0xe2a54  4      OPC=leaq_r64_m16   
  movl (%rdx,%rax,1), %ecx  #  25    0xe2a58  3      OPC=movl_r32_m32   
  movl %edi, %eax           #  26    0xe2a5b  2      OPC=movl_r32_r32   
  testl %ecx, %ecx          #  27    0xe2a5d  2      OPC=testl_r32_r32  
  je .L_e2a6f               #  28    0xe2a5f  2      OPC=je_label       
  movl %ecx, %ecx           #  29    0xe2a61  2      OPC=movl_r32_r32   
  andl 0x10(%rdx), %eax     #  30    0xe2a63  3      OPC=andl_r32_m32   
  leaq (%rcx,%rax,4), %rax  #  31    0xe2a66  4      OPC=leaq_r64_m16   
  addl (%rdx,%rax,1), %edi  #  32    0xe2a6a  3      OPC=addl_r32_m32   
  movl %edi, %eax           #  33    0xe2a6d  2      OPC=movl_r32_r32   
.L_e2a6f:                   #        0xe2a6f  0      OPC=<label>        
  retq                      #  34    0xe2a6f  1      OPC=retq           
  nop                       #  35    0xe2a70  1      OPC=nop            
                                                                        
.size __towlower_l, .-__towlower_l

