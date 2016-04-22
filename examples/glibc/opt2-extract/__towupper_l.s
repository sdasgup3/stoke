  .text
  .globl __towupper_l
  .type __towupper_l, @function

#! file-offset 0xea6a0
#! rip-offset  0xea6a0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towupper_l:              #        0xea6a0  0      OPC=<label>        
  movq (%rsi), %rdx         #  1     0xea6a0  3      OPC=movq_r64_m64   
  movl 0xd0(%rdx), %eax     #  2     0xea6a3  6      OPC=movl_r32_m32   
  addq $0x8, %rax           #  3     0xea6a9  4      OPC=addq_r64_imm8  
  movq (%rdx,%rax,8), %rdx  #  4     0xea6ad  4      OPC=movq_r64_m64   
  movl %edi, %eax           #  5     0xea6b1  2      OPC=movl_r32_r32   
  movl (%rdx), %ecx         #  6     0xea6b3  2      OPC=movl_r32_m32   
  shrl %cl, %eax            #  7     0xea6b5  2      OPC=shrl_r32_cl    
  movl %eax, %ecx           #  8     0xea6b7  2      OPC=movl_r32_r32   
  cmpl 0x4(%rdx), %ecx      #  9     0xea6b9  3      OPC=cmpl_r32_m32   
  movl %edi, %eax           #  10    0xea6bc  2      OPC=movl_r32_r32   
  jae .L_ea6ed              #  11    0xea6be  2      OPC=jae_label      
  addl $0x5, %ecx           #  12    0xea6c0  3      OPC=addl_r32_imm8  
  movl (%rdx,%rcx,4), %ecx  #  13    0xea6c3  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  14    0xea6c6  2      OPC=testl_r32_r32  
  je .L_ea6ed               #  15    0xea6c8  2      OPC=je_label       
  movl %ecx, %esi           #  16    0xea6ca  2      OPC=movl_r32_r32   
  movl 0x8(%rdx), %ecx      #  17    0xea6cc  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  18    0xea6cf  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  19    0xea6d1  2      OPC=movl_r32_r32   
  andl 0xc(%rdx), %ecx      #  20    0xea6d3  3      OPC=andl_r32_m32   
  leaq (%rsi,%rcx,4), %rcx  #  21    0xea6d6  4      OPC=leaq_r64_m16   
  movl (%rdx,%rcx,1), %ecx  #  22    0xea6da  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  23    0xea6dd  2      OPC=testl_r32_r32  
  je .L_ea6ed               #  24    0xea6df  2      OPC=je_label       
  movl %eax, %esi           #  25    0xea6e1  2      OPC=movl_r32_r32   
  andl 0x10(%rdx), %esi     #  26    0xea6e3  3      OPC=andl_r32_m32   
  leaq (%rcx,%rsi,4), %rcx  #  27    0xea6e6  4      OPC=leaq_r64_m16   
  addl (%rdx,%rcx,1), %eax  #  28    0xea6ea  3      OPC=addl_r32_m32   
.L_ea6ed:                   #        0xea6ed  0      OPC=<label>        
  retq                      #  29    0xea6ed  1      OPC=retq           
  nop                       #  30    0xea6ee  1      OPC=nop            
  nop                       #  31    0xea6ef  1      OPC=nop            
                                                                        
.size __towupper_l, .-__towupper_l

