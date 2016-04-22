  .text
  .globl __strcasecmp_l_nonascii
  .type __strcasecmp_l_nonascii, @function

#! file-offset 0xa7c40
#! rip-offset  0xa7c40
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strcasecmp_l_nonascii:   #        0xa7c40  0      OPC=<label>        
  cmpq %rsi, %rdi           #  1     0xa7c40  3      OPC=cmpq_r64_r64   
  je .L_a7c71               #  2     0xa7c43  2      OPC=je_label       
  movq 0x70(%rdx), %rdx     #  3     0xa7c45  4      OPC=movq_r64_m64   
  jmpq .L_a7c59             #  4     0xa7c49  2      OPC=jmpq_label     
  nop                       #  5     0xa7c4b  1      OPC=nop            
  nop                       #  6     0xa7c4c  1      OPC=nop            
  nop                       #  7     0xa7c4d  1      OPC=nop            
  nop                       #  8     0xa7c4e  1      OPC=nop            
  nop                       #  9     0xa7c4f  1      OPC=nop            
.L_a7c50:                   #        0xa7c50  0      OPC=<label>        
  addq $0x1, %rdi           #  10    0xa7c50  4      OPC=addq_r64_imm8  
  testb %r8b, %r8b          #  11    0xa7c54  3      OPC=testb_r8_r8    
  je .L_a7c78               #  12    0xa7c57  2      OPC=je_label       
.L_a7c59:                   #        0xa7c59  0      OPC=<label>        
  addq $0x1, %rsi           #  13    0xa7c59  4      OPC=addq_r64_imm8  
  movzbl (%rdi), %eax       #  14    0xa7c5d  3      OPC=movzbl_r32_m8  
  movzbl -0x1(%rsi), %ecx   #  15    0xa7c60  4      OPC=movzbl_r32_m8  
  movq %rax, %r8            #  16    0xa7c64  3      OPC=movq_r64_r64   
  movl (%rdx,%rax,4), %eax  #  17    0xa7c67  3      OPC=movl_r32_m32   
  subl (%rdx,%rcx,4), %eax  #  18    0xa7c6a  3      OPC=subl_r32_m32   
  je .L_a7c50               #  19    0xa7c6d  2      OPC=je_label       
  retq                      #  20    0xa7c6f  1      OPC=retq           
  nop                       #  21    0xa7c70  1      OPC=nop            
.L_a7c71:                   #        0xa7c71  0      OPC=<label>        
  xorl %eax, %eax           #  22    0xa7c71  2      OPC=xorl_r32_r32   
  nop                       #  23    0xa7c73  1      OPC=nop            
  nop                       #  24    0xa7c74  1      OPC=nop            
  nop                       #  25    0xa7c75  1      OPC=nop            
  nop                       #  26    0xa7c76  1      OPC=nop            
  nop                       #  27    0xa7c77  1      OPC=nop            
.L_a7c78:                   #        0xa7c78  0      OPC=<label>        
  retq                      #  28    0xa7c78  1      OPC=retq           
  nop                       #  29    0xa7c79  1      OPC=nop            
  nop                       #  30    0xa7c7a  1      OPC=nop            
  nop                       #  31    0xa7c7b  1      OPC=nop            
  nop                       #  32    0xa7c7c  1      OPC=nop            
  nop                       #  33    0xa7c7d  1      OPC=nop            
  nop                       #  34    0xa7c7e  1      OPC=nop            
  nop                       #  35    0xa7c7f  1      OPC=nop            
                                                                        
.size __strcasecmp_l_nonascii, .-__strcasecmp_l_nonascii

