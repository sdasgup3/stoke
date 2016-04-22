  .text
  .globl __stpcpy_small
  .type __stpcpy_small, @function

#! file-offset 0x9d160
#! rip-offset  0x9d160
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__stpcpy_small:            #        0x9d160  0      OPC=<label>         
  cmpl $0x8, %r9d           #  1     0x9d160  4      OPC=cmpl_r32_imm8   
  ja .L_9d183               #  2     0x9d164  2      OPC=ja_label        
  leaq 0xe83ab(%rip), %rax  #  3     0x9d166  7      OPC=leaq_r64_m16    
  movl %r9d, %r9d           #  4     0x9d16d  3      OPC=movl_r32_r32    
  movslq (%rax,%r9,4), %r9  #  5     0x9d170  4      OPC=movslq_r64_m32  
  addq %r9, %rax            #  6     0x9d174  3      OPC=addq_r64_r64    
  jmpq %rax                 #  7     0x9d177  2      OPC=jmpq_r64        
  nop                       #  8     0x9d179  1      OPC=nop             
  nop                       #  9     0x9d17a  1      OPC=nop             
  nop                       #  10    0x9d17b  1      OPC=nop             
  nop                       #  11    0x9d17c  1      OPC=nop             
  nop                       #  12    0x9d17d  1      OPC=nop             
  nop                       #  13    0x9d17e  1      OPC=nop             
  nop                       #  14    0x9d17f  1      OPC=nop             
  movb $0x0, (%rdi)         #  15    0x9d180  3      OPC=movb_m8_imm8    
.L_9d183:                   #        0x9d183  0      OPC=<label>         
  movq %rdi, %rax           #  16    0x9d183  3      OPC=movq_r64_r64    
  retq                      #  17    0x9d186  1      OPC=retq            
  nop                       #  18    0x9d187  1      OPC=nop             
  nop                       #  19    0x9d188  1      OPC=nop             
  nop                       #  20    0x9d189  1      OPC=nop             
  nop                       #  21    0x9d18a  1      OPC=nop             
  nop                       #  22    0x9d18b  1      OPC=nop             
  nop                       #  23    0x9d18c  1      OPC=nop             
  nop                       #  24    0x9d18d  1      OPC=nop             
  nop                       #  25    0x9d18e  1      OPC=nop             
  nop                       #  26    0x9d18f  1      OPC=nop             
  movl %ecx, (%rdi)         #  27    0x9d190  2      OPC=movl_m32_r32    
  movl %r8d, 0x4(%rdi)      #  28    0x9d192  4      OPC=movl_m32_r32    
  leaq 0x7(%rdi), %rax      #  29    0x9d196  4      OPC=leaq_r64_m16    
  retq                      #  30    0x9d19a  1      OPC=retq            
  nop                       #  31    0x9d19b  1      OPC=nop             
  nop                       #  32    0x9d19c  1      OPC=nop             
  nop                       #  33    0x9d19d  1      OPC=nop             
  nop                       #  34    0x9d19e  1      OPC=nop             
  nop                       #  35    0x9d19f  1      OPC=nop             
  movw %si, (%rdi)          #  36    0x9d1a0  3      OPC=movw_m16_r16    
  leaq 0x1(%rdi), %rax      #  37    0x9d1a3  4      OPC=leaq_r64_m16    
  retq                      #  38    0x9d1a7  1      OPC=retq            
  nop                       #  39    0x9d1a8  1      OPC=nop             
  nop                       #  40    0x9d1a9  1      OPC=nop             
  nop                       #  41    0x9d1aa  1      OPC=nop             
  nop                       #  42    0x9d1ab  1      OPC=nop             
  nop                       #  43    0x9d1ac  1      OPC=nop             
  nop                       #  44    0x9d1ad  1      OPC=nop             
  nop                       #  45    0x9d1ae  1      OPC=nop             
  nop                       #  46    0x9d1af  1      OPC=nop             
  movw %si, (%rdi)          #  47    0x9d1b0  3      OPC=movw_m16_r16    
  movb $0x0, 0x2(%rdi)      #  48    0x9d1b3  4      OPC=movb_m8_imm8    
  leaq 0x2(%rdi), %rax      #  49    0x9d1b7  4      OPC=leaq_r64_m16    
  retq                      #  50    0x9d1bb  1      OPC=retq            
  nop                       #  51    0x9d1bc  1      OPC=nop             
  nop                       #  52    0x9d1bd  1      OPC=nop             
  nop                       #  53    0x9d1be  1      OPC=nop             
  nop                       #  54    0x9d1bf  1      OPC=nop             
  movl %ecx, (%rdi)         #  55    0x9d1c0  2      OPC=movl_m32_r32    
  leaq 0x3(%rdi), %rax      #  56    0x9d1c2  4      OPC=leaq_r64_m16    
  retq                      #  57    0x9d1c6  1      OPC=retq            
  nop                       #  58    0x9d1c7  1      OPC=nop             
  nop                       #  59    0x9d1c8  1      OPC=nop             
  nop                       #  60    0x9d1c9  1      OPC=nop             
  nop                       #  61    0x9d1ca  1      OPC=nop             
  nop                       #  62    0x9d1cb  1      OPC=nop             
  nop                       #  63    0x9d1cc  1      OPC=nop             
  nop                       #  64    0x9d1cd  1      OPC=nop             
  nop                       #  65    0x9d1ce  1      OPC=nop             
  nop                       #  66    0x9d1cf  1      OPC=nop             
  movl %ecx, (%rdi)         #  67    0x9d1d0  2      OPC=movl_m32_r32    
  movb $0x0, 0x4(%rdi)      #  68    0x9d1d2  4      OPC=movb_m8_imm8    
  leaq 0x4(%rdi), %rax      #  69    0x9d1d6  4      OPC=leaq_r64_m16    
  retq                      #  70    0x9d1da  1      OPC=retq            
  nop                       #  71    0x9d1db  1      OPC=nop             
  nop                       #  72    0x9d1dc  1      OPC=nop             
  nop                       #  73    0x9d1dd  1      OPC=nop             
  nop                       #  74    0x9d1de  1      OPC=nop             
  nop                       #  75    0x9d1df  1      OPC=nop             
  movl %ecx, (%rdi)         #  76    0x9d1e0  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)       #  77    0x9d1e2  4      OPC=movw_m16_r16    
  leaq 0x5(%rdi), %rax      #  78    0x9d1e6  4      OPC=leaq_r64_m16    
  retq                      #  79    0x9d1ea  1      OPC=retq            
  nop                       #  80    0x9d1eb  1      OPC=nop             
  nop                       #  81    0x9d1ec  1      OPC=nop             
  nop                       #  82    0x9d1ed  1      OPC=nop             
  nop                       #  83    0x9d1ee  1      OPC=nop             
  nop                       #  84    0x9d1ef  1      OPC=nop             
  movl %ecx, (%rdi)         #  85    0x9d1f0  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)       #  86    0x9d1f2  4      OPC=movw_m16_r16    
  leaq 0x6(%rdi), %rax      #  87    0x9d1f6  4      OPC=leaq_r64_m16    
  movb $0x0, 0x6(%rdi)      #  88    0x9d1fa  4      OPC=movb_m8_imm8    
  retq                      #  89    0x9d1fe  1      OPC=retq            
  nop                       #  90    0x9d1ff  1      OPC=nop             
                                                                         
.size __stpcpy_small, .-__stpcpy_small

