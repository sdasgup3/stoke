  .text
  .globl __strcasecmp_l_nonascii
  .type __strcasecmp_l_nonascii, @function

#! file-offset 0x98050
#! rip-offset  0x98050
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strcasecmp_l_nonascii:   #        0x98050  0      OPC=<label>        
  cmpq %rsi, %rdi           #  1     0x98050  3      OPC=cmpq_r64_r64   
  je .L_98081               #  2     0x98053  2      OPC=je_label       
  movq 0x70(%rdx), %rdx     #  3     0x98055  4      OPC=movq_r64_m64   
  jmpq .L_98069             #  4     0x98059  2      OPC=jmpq_label     
  nop                       #  5     0x9805b  1      OPC=nop            
  nop                       #  6     0x9805c  1      OPC=nop            
  nop                       #  7     0x9805d  1      OPC=nop            
  nop                       #  8     0x9805e  1      OPC=nop            
  nop                       #  9     0x9805f  1      OPC=nop            
.L_98060:                   #        0x98060  0      OPC=<label>        
  addq $0x1, %rdi           #  10    0x98060  4      OPC=addq_r64_imm8  
  testb %r8b, %r8b          #  11    0x98064  3      OPC=testb_r8_r8    
  je .L_98088               #  12    0x98067  2      OPC=je_label       
.L_98069:                   #        0x98069  0      OPC=<label>        
  addq $0x1, %rsi           #  13    0x98069  4      OPC=addq_r64_imm8  
  movzbl (%rdi), %eax       #  14    0x9806d  3      OPC=movzbl_r32_m8  
  movzbl -0x1(%rsi), %ecx   #  15    0x98070  4      OPC=movzbl_r32_m8  
  movq %rax, %r8            #  16    0x98074  3      OPC=movq_r64_r64   
  movl (%rdx,%rax,4), %eax  #  17    0x98077  3      OPC=movl_r32_m32   
  subl (%rdx,%rcx,4), %eax  #  18    0x9807a  3      OPC=subl_r32_m32   
  je .L_98060               #  19    0x9807d  2      OPC=je_label       
  retq                      #  20    0x9807f  1      OPC=retq           
  nop                       #  21    0x98080  1      OPC=nop            
.L_98081:                   #        0x98081  0      OPC=<label>        
  xorl %eax, %eax           #  22    0x98081  2      OPC=xorl_r32_r32   
  nop                       #  23    0x98083  1      OPC=nop            
  nop                       #  24    0x98084  1      OPC=nop            
  nop                       #  25    0x98085  1      OPC=nop            
  nop                       #  26    0x98086  1      OPC=nop            
  nop                       #  27    0x98087  1      OPC=nop            
.L_98088:                   #        0x98088  0      OPC=<label>        
  retq                      #  28    0x98088  1      OPC=retq           
  nop                       #  29    0x98089  1      OPC=nop            
  nop                       #  30    0x9808a  1      OPC=nop            
  nop                       #  31    0x9808b  1      OPC=nop            
  nop                       #  32    0x9808c  1      OPC=nop            
  nop                       #  33    0x9808d  1      OPC=nop            
  nop                       #  34    0x9808e  1      OPC=nop            
  nop                       #  35    0x9808f  1      OPC=nop            
                                                                        
.size __strcasecmp_l_nonascii, .-__strcasecmp_l_nonascii

