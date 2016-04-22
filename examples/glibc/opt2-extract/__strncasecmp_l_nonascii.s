  .text
  .globl __strncasecmp_l_nonascii
  .type __strncasecmp_l_nonascii, @function

#! file-offset 0x98090
#! rip-offset  0x98090
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strncasecmp_l_nonascii:  #        0x98090  0      OPC=<label>        
  cmpq %rsi, %rdi           #  1     0x98090  3      OPC=cmpq_r64_r64   
  je .L_980d0               #  2     0x98093  2      OPC=je_label       
  testq %rdx, %rdx          #  3     0x98095  3      OPC=testq_r64_r64  
  je .L_980d0               #  4     0x98098  2      OPC=je_label       
  movq 0x70(%rcx), %rcx     #  5     0x9809a  4      OPC=movq_r64_m64   
  jmpq .L_980af             #  6     0x9809e  2      OPC=jmpq_label     
.L_980a0:                   #        0x980a0  0      OPC=<label>        
  addq $0x1, %rdi           #  7     0x980a0  4      OPC=addq_r64_imm8  
  testb %r9b, %r9b          #  8     0x980a4  3      OPC=testb_r8_r8    
  je .L_980d2               #  9     0x980a7  2      OPC=je_label       
  subq $0x1, %rdx           #  10    0x980a9  4      OPC=subq_r64_imm8  
  je .L_980d2               #  11    0x980ad  2      OPC=je_label       
.L_980af:                   #        0x980af  0      OPC=<label>        
  addq $0x1, %rsi           #  12    0x980af  4      OPC=addq_r64_imm8  
  movzbl (%rdi), %eax       #  13    0x980b3  3      OPC=movzbl_r32_m8  
  movzbl -0x1(%rsi), %r8d   #  14    0x980b6  5      OPC=movzbl_r32_m8  
  movq %rax, %r9            #  15    0x980bb  3      OPC=movq_r64_r64   
  movl (%rcx,%rax,4), %eax  #  16    0x980be  3      OPC=movl_r32_m32   
  subl (%rcx,%r8,4), %eax   #  17    0x980c1  4      OPC=subl_r32_m32   
  je .L_980a0               #  18    0x980c5  2      OPC=je_label       
  retq                      #  19    0x980c7  1      OPC=retq           
  nop                       #  20    0x980c8  1      OPC=nop            
  nop                       #  21    0x980c9  1      OPC=nop            
  nop                       #  22    0x980ca  1      OPC=nop            
  nop                       #  23    0x980cb  1      OPC=nop            
  nop                       #  24    0x980cc  1      OPC=nop            
  nop                       #  25    0x980cd  1      OPC=nop            
  nop                       #  26    0x980ce  1      OPC=nop            
  nop                       #  27    0x980cf  1      OPC=nop            
.L_980d0:                   #        0x980d0  0      OPC=<label>        
  xorl %eax, %eax           #  28    0x980d0  2      OPC=xorl_r32_r32   
.L_980d2:                   #        0x980d2  0      OPC=<label>        
  retq                      #  29    0x980d2  1      OPC=retq           
  nop                       #  30    0x980d3  1      OPC=nop            
  nop                       #  31    0x980d4  1      OPC=nop            
  nop                       #  32    0x980d5  1      OPC=nop            
  nop                       #  33    0x980d6  1      OPC=nop            
  nop                       #  34    0x980d7  1      OPC=nop            
  nop                       #  35    0x980d8  1      OPC=nop            
  nop                       #  36    0x980d9  1      OPC=nop            
  nop                       #  37    0x980da  1      OPC=nop            
  nop                       #  38    0x980db  1      OPC=nop            
  nop                       #  39    0x980dc  1      OPC=nop            
  nop                       #  40    0x980dd  1      OPC=nop            
  xchgw %ax, %ax            #  41    0x980de  2      OPC=xchgw_ax_r16   
                                                                        
.size __strncasecmp_l_nonascii, .-__strncasecmp_l_nonascii

