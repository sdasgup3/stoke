  .text
  .globl passwd2des_GLIBC_2_2_5
  .type passwd2des_GLIBC_2_2_5, @function

#! file-offset 0x137cc0
#! rip-offset  0x137cc0
#! capacity    128 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.passwd2des_GLIBC_2_2_5:           #        0x137cc0  0      OPC=<label>         
  movq $0x0, (%rsi)                #  1     0x137cc0  7      OPC=movq_m64_imm32  
  movzbl (%rdi), %eax              #  2     0x137cc7  3      OPC=movzbl_r32_m8   
  testb %al, %al                   #  3     0x137cca  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  4     0x137ccc  2      OPC=je_label        
  addl %eax, %eax                  #  5     0x137cce  2      OPC=addl_r32_r32    
  xorb %al, (%rsi)                 #  6     0x137cd0  2      OPC=xorb_m8_r8      
  movzbl 0x1(%rdi), %eax           #  7     0x137cd2  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  8     0x137cd6  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  9     0x137cd8  2      OPC=je_label        
  addl %eax, %eax                  #  10    0x137cda  2      OPC=addl_r32_r32    
  xorb %al, 0x1(%rsi)              #  11    0x137cdc  3      OPC=xorb_m8_r8      
  movzbl 0x2(%rdi), %eax           #  12    0x137cdf  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  13    0x137ce3  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  14    0x137ce5  2      OPC=je_label        
  addl %eax, %eax                  #  15    0x137ce7  2      OPC=addl_r32_r32    
  xorb %al, 0x2(%rsi)              #  16    0x137ce9  3      OPC=xorb_m8_r8      
  movzbl 0x3(%rdi), %eax           #  17    0x137cec  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  18    0x137cf0  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  19    0x137cf2  2      OPC=je_label        
  addl %eax, %eax                  #  20    0x137cf4  2      OPC=addl_r32_r32    
  xorb %al, 0x3(%rsi)              #  21    0x137cf6  3      OPC=xorb_m8_r8      
  movzbl 0x4(%rdi), %eax           #  22    0x137cf9  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  23    0x137cfd  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  24    0x137cff  2      OPC=je_label        
  addl %eax, %eax                  #  25    0x137d01  2      OPC=addl_r32_r32    
  xorb %al, 0x4(%rsi)              #  26    0x137d03  3      OPC=xorb_m8_r8      
  movzbl 0x5(%rdi), %eax           #  27    0x137d06  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  28    0x137d0a  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  29    0x137d0c  2      OPC=je_label        
  addl %eax, %eax                  #  30    0x137d0e  2      OPC=addl_r32_r32    
  xorb %al, 0x5(%rsi)              #  31    0x137d10  3      OPC=xorb_m8_r8      
  movzbl 0x6(%rdi), %eax           #  32    0x137d13  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  33    0x137d17  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  34    0x137d19  2      OPC=je_label        
  addl %eax, %eax                  #  35    0x137d1b  2      OPC=addl_r32_r32    
  xorb %al, 0x6(%rsi)              #  36    0x137d1d  3      OPC=xorb_m8_r8      
  movzbl 0x7(%rdi), %eax           #  37    0x137d20  4      OPC=movzbl_r32_m8   
  testb %al, %al                   #  38    0x137d24  2      OPC=testb_r8_r8     
  je .L_137d2d                     #  39    0x137d26  2      OPC=je_label        
  addl %eax, %eax                  #  40    0x137d28  2      OPC=addl_r32_r32    
  xorb %al, 0x7(%rsi)              #  41    0x137d2a  3      OPC=xorb_m8_r8      
.L_137d2d:                         #        0x137d2d  0      OPC=<label>         
  movq %rsi, %rdi                  #  42    0x137d2d  3      OPC=movq_r64_r64    
  jmpq .des_setparity_GLIBC_2_2_5  #  43    0x137d30  5      OPC=jmpq_label_1    
  nop                              #  44    0x137d35  1      OPC=nop             
  nop                              #  45    0x137d36  1      OPC=nop             
  nop                              #  46    0x137d37  1      OPC=nop             
  nop                              #  47    0x137d38  1      OPC=nop             
  nop                              #  48    0x137d39  1      OPC=nop             
  nop                              #  49    0x137d3a  1      OPC=nop             
  nop                              #  50    0x137d3b  1      OPC=nop             
  nop                              #  51    0x137d3c  1      OPC=nop             
  nop                              #  52    0x137d3d  1      OPC=nop             
  nop                              #  53    0x137d3e  1      OPC=nop             
  nop                              #  54    0x137d3f  1      OPC=nop             
                                                                                 
.size passwd2des_GLIBC_2_2_5, .-passwd2des_GLIBC_2_2_5

