  .text
  .globl __mempcpy_small
  .type __mempcpy_small, @function

#! file-offset 0x8d400
#! rip-offset  0x8d400
#! capacity    208 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__mempcpy_small:             #        0x8d400  0      OPC=<label>         
  movq 0x20(%rsp), %rax       #  1     0x8d400  5      OPC=movq_r64_m64    
  movl 0x8(%rsp), %r11d       #  2     0x8d405  5      OPC=movl_r32_m32    
  cmpl $0x8, %eax             #  3     0x8d40a  3      OPC=cmpl_r32_imm8   
  ja .L_8d438                 #  4     0x8d40d  2      OPC=ja_label        
  leaq 0xd153a(%rip), %r10    #  5     0x8d40f  7      OPC=leaq_r64_m16    
  movl %eax, %eax             #  6     0x8d416  2      OPC=movl_r32_r32    
  movslq (%r10,%rax,4), %rax  #  7     0x8d418  4      OPC=movslq_r64_m32  
  addq %rax, %r10             #  8     0x8d41c  3      OPC=addq_r64_r64    
  jmpq %r10                   #  9     0x8d41f  3      OPC=jmpq_r64        
  nop                         #  10    0x8d422  1      OPC=nop             
  nop                         #  11    0x8d423  1      OPC=nop             
  nop                         #  12    0x8d424  1      OPC=nop             
  nop                         #  13    0x8d425  1      OPC=nop             
  nop                         #  14    0x8d426  1      OPC=nop             
  nop                         #  15    0x8d427  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  16    0x8d428  4      OPC=movl_r32_m32    
  movw %r11w, 0x4(%rdi)       #  17    0x8d42c  5      OPC=movw_m16_r16    
  addq $0x6, %rdi             #  18    0x8d431  4      OPC=addq_r64_imm8   
  movl %eax, -0x6(%rdi)       #  19    0x8d435  3      OPC=movl_m32_r32    
.L_8d438:                     #        0x8d438  0      OPC=<label>         
  movq %rdi, %rax             #  20    0x8d438  3      OPC=movq_r64_r64    
  retq                        #  21    0x8d43b  1      OPC=retq            
  nop                         #  22    0x8d43c  1      OPC=nop             
  nop                         #  23    0x8d43d  1      OPC=nop             
  nop                         #  24    0x8d43e  1      OPC=nop             
  nop                         #  25    0x8d43f  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  26    0x8d440  4      OPC=movl_r32_m32    
  addq $0x8, %rdi             #  27    0x8d444  4      OPC=addq_r64_imm8   
  movl %eax, -0x8(%rdi)       #  28    0x8d448  3      OPC=movl_m32_r32    
  movl 0x18(%rsp), %eax       #  29    0x8d44b  4      OPC=movl_r32_m32    
  movl %eax, -0x4(%rdi)       #  30    0x8d44f  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  31    0x8d452  3      OPC=movq_r64_r64    
  retq                        #  32    0x8d455  1      OPC=retq            
  nop                         #  33    0x8d456  1      OPC=nop             
  nop                         #  34    0x8d457  1      OPC=nop             
  nop                         #  35    0x8d458  1      OPC=nop             
  nop                         #  36    0x8d459  1      OPC=nop             
  nop                         #  37    0x8d45a  1      OPC=nop             
  nop                         #  38    0x8d45b  1      OPC=nop             
  nop                         #  39    0x8d45c  1      OPC=nop             
  nop                         #  40    0x8d45d  1      OPC=nop             
  nop                         #  41    0x8d45e  1      OPC=nop             
  nop                         #  42    0x8d45f  1      OPC=nop             
  movb %sil, (%rdi)           #  43    0x8d460  3      OPC=movb_m8_r8      
  addq $0x1, %rdi             #  44    0x8d463  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  45    0x8d467  3      OPC=movq_r64_r64    
  retq                        #  46    0x8d46a  1      OPC=retq            
  nop                         #  47    0x8d46b  1      OPC=nop             
  nop                         #  48    0x8d46c  1      OPC=nop             
  nop                         #  49    0x8d46d  1      OPC=nop             
  nop                         #  50    0x8d46e  1      OPC=nop             
  nop                         #  51    0x8d46f  1      OPC=nop             
  movw %r9w, (%rdi)           #  52    0x8d470  4      OPC=movw_m16_r16    
  addq $0x2, %rdi             #  53    0x8d474  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  54    0x8d478  3      OPC=movq_r64_r64    
  retq                        #  55    0x8d47b  1      OPC=retq            
  nop                         #  56    0x8d47c  1      OPC=nop             
  nop                         #  57    0x8d47d  1      OPC=nop             
  nop                         #  58    0x8d47e  1      OPC=nop             
  nop                         #  59    0x8d47f  1      OPC=nop             
  movw %r9w, (%rdi)           #  60    0x8d480  4      OPC=movw_m16_r16    
  movb %dl, 0x2(%rdi)         #  61    0x8d484  3      OPC=movb_m8_r8      
  addq $0x3, %rdi             #  62    0x8d487  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  63    0x8d48b  3      OPC=movq_r64_r64    
  retq                        #  64    0x8d48e  1      OPC=retq            
  nop                         #  65    0x8d48f  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  66    0x8d490  4      OPC=movl_r32_m32    
  addq $0x4, %rdi             #  67    0x8d494  4      OPC=addq_r64_imm8   
  movl %eax, -0x4(%rdi)       #  68    0x8d498  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  69    0x8d49b  3      OPC=movq_r64_r64    
  retq                        #  70    0x8d49e  1      OPC=retq            
  nop                         #  71    0x8d49f  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  72    0x8d4a0  4      OPC=movl_r32_m32    
  movb %cl, 0x4(%rdi)         #  73    0x8d4a4  3      OPC=movb_m8_r8      
  addq $0x5, %rdi             #  74    0x8d4a7  4      OPC=addq_r64_imm8   
  movl %eax, -0x5(%rdi)       #  75    0x8d4ab  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  76    0x8d4ae  3      OPC=movq_r64_r64    
  retq                        #  77    0x8d4b1  1      OPC=retq            
  nop                         #  78    0x8d4b2  1      OPC=nop             
  nop                         #  79    0x8d4b3  1      OPC=nop             
  nop                         #  80    0x8d4b4  1      OPC=nop             
  nop                         #  81    0x8d4b5  1      OPC=nop             
  nop                         #  82    0x8d4b6  1      OPC=nop             
  nop                         #  83    0x8d4b7  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  84    0x8d4b8  4      OPC=movl_r32_m32    
  movw %r11w, 0x4(%rdi)       #  85    0x8d4bc  5      OPC=movw_m16_r16    
  addq $0x7, %rdi             #  86    0x8d4c1  4      OPC=addq_r64_imm8   
  movb %r8b, -0x1(%rdi)       #  87    0x8d4c5  4      OPC=movb_m8_r8      
  movl %eax, -0x7(%rdi)       #  88    0x8d4c9  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  89    0x8d4cc  3      OPC=movq_r64_r64    
  retq                        #  90    0x8d4cf  1      OPC=retq            
                                                                           
.size __mempcpy_small, .-__mempcpy_small

