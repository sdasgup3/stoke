  .text
  .globl __strncasecmp_l_nonascii
  .type __strncasecmp_l_nonascii, @function

#! file-offset 0xa7c80
#! rip-offset  0xa7c80
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strncasecmp_l_nonascii:  #        0xa7c80  0      OPC=<label>        
  cmpq %rsi, %rdi           #  1     0xa7c80  3      OPC=cmpq_r64_r64   
  je .L_a7cc0               #  2     0xa7c83  2      OPC=je_label       
  testq %rdx, %rdx          #  3     0xa7c85  3      OPC=testq_r64_r64  
  je .L_a7cc0               #  4     0xa7c88  2      OPC=je_label       
  movq 0x70(%rcx), %rcx     #  5     0xa7c8a  4      OPC=movq_r64_m64   
  jmpq .L_a7c9f             #  6     0xa7c8e  2      OPC=jmpq_label     
.L_a7c90:                   #        0xa7c90  0      OPC=<label>        
  addq $0x1, %rdi           #  7     0xa7c90  4      OPC=addq_r64_imm8  
  testb %r9b, %r9b          #  8     0xa7c94  3      OPC=testb_r8_r8    
  je .L_a7cc2               #  9     0xa7c97  2      OPC=je_label       
  subq $0x1, %rdx           #  10    0xa7c99  4      OPC=subq_r64_imm8  
  je .L_a7cc2               #  11    0xa7c9d  2      OPC=je_label       
.L_a7c9f:                   #        0xa7c9f  0      OPC=<label>        
  addq $0x1, %rsi           #  12    0xa7c9f  4      OPC=addq_r64_imm8  
  movzbl (%rdi), %eax       #  13    0xa7ca3  3      OPC=movzbl_r32_m8  
  movzbl -0x1(%rsi), %r8d   #  14    0xa7ca6  5      OPC=movzbl_r32_m8  
  movq %rax, %r9            #  15    0xa7cab  3      OPC=movq_r64_r64   
  movl (%rcx,%rax,4), %eax  #  16    0xa7cae  3      OPC=movl_r32_m32   
  subl (%rcx,%r8,4), %eax   #  17    0xa7cb1  4      OPC=subl_r32_m32   
  je .L_a7c90               #  18    0xa7cb5  2      OPC=je_label       
  retq                      #  19    0xa7cb7  1      OPC=retq           
  nop                       #  20    0xa7cb8  1      OPC=nop            
  nop                       #  21    0xa7cb9  1      OPC=nop            
  nop                       #  22    0xa7cba  1      OPC=nop            
  nop                       #  23    0xa7cbb  1      OPC=nop            
  nop                       #  24    0xa7cbc  1      OPC=nop            
  nop                       #  25    0xa7cbd  1      OPC=nop            
  nop                       #  26    0xa7cbe  1      OPC=nop            
  nop                       #  27    0xa7cbf  1      OPC=nop            
.L_a7cc0:                   #        0xa7cc0  0      OPC=<label>        
  xorl %eax, %eax           #  28    0xa7cc0  2      OPC=xorl_r32_r32   
.L_a7cc2:                   #        0xa7cc2  0      OPC=<label>        
  retq                      #  29    0xa7cc2  1      OPC=retq           
  nop                       #  30    0xa7cc3  1      OPC=nop            
  nop                       #  31    0xa7cc4  1      OPC=nop            
  nop                       #  32    0xa7cc5  1      OPC=nop            
  nop                       #  33    0xa7cc6  1      OPC=nop            
  nop                       #  34    0xa7cc7  1      OPC=nop            
  nop                       #  35    0xa7cc8  1      OPC=nop            
  nop                       #  36    0xa7cc9  1      OPC=nop            
  nop                       #  37    0xa7cca  1      OPC=nop            
  nop                       #  38    0xa7ccb  1      OPC=nop            
  nop                       #  39    0xa7ccc  1      OPC=nop            
  nop                       #  40    0xa7ccd  1      OPC=nop            
  xchgw %ax, %ax            #  41    0xa7cce  2      OPC=xchgw_ax_r16   
                                                                        
.size __strncasecmp_l_nonascii, .-__strncasecmp_l_nonascii

