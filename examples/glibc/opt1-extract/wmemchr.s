  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0x95286
#! rip-offset  0x95286
#! capacity    154 bytes

# Text                  #  Line  RIP      Bytes  Opcode               
.wmemchr:               #        0x95286  0      OPC=<label>          
  cmpq $0x3, %rdx       #  1     0x95286  4      OPC=cmpq_r64_imm8    
  jbe .L_952d5          #  2     0x9528a  2      OPC=jbe_label        
  cmpl %esi, (%rdi)     #  3     0x9528c  2      OPC=cmpl_m32_r32     
  je .L_952a5           #  4     0x9528e  2      OPC=je_label         
  cmpl %esi, 0x4(%rdi)  #  5     0x95290  3      OPC=cmpl_m32_r32     
  je .L_952ae           #  6     0x95293  2      OPC=je_label         
  cmpl %esi, 0x8(%rdi)  #  7     0x95295  3      OPC=cmpl_m32_r32     
  je .L_952b8           #  8     0x95298  2      OPC=je_label         
  cmpl %esi, 0xc(%rdi)  #  9     0x9529a  3      OPC=cmpl_m32_r32     
  jne .L_952c7          #  10    0x9529d  2      OPC=jne_label        
  jmpq .L_952c2         #  11    0x9529f  2      OPC=jmpq_label       
.L_952a1:               #        0x952a1  0      OPC=<label>          
  cmpl %esi, (%rdi)     #  12    0x952a1  2      OPC=cmpl_m32_r32     
  jne .L_952a9          #  13    0x952a3  2      OPC=jne_label        
.L_952a5:               #        0x952a5  0      OPC=<label>          
  movq %rdi, %rax       #  14    0x952a5  3      OPC=movq_r64_r64     
  retq                  #  15    0x952a8  1      OPC=retq             
.L_952a9:               #        0x952a9  0      OPC=<label>          
  cmpl %esi, 0x4(%rdi)  #  16    0x952a9  3      OPC=cmpl_m32_r32     
  jne .L_952b3          #  17    0x952ac  2      OPC=jne_label        
.L_952ae:               #        0x952ae  0      OPC=<label>          
  leaq 0x4(%rdi), %rax  #  18    0x952ae  4      OPC=leaq_r64_m16     
  retq                  #  19    0x952b2  1      OPC=retq             
.L_952b3:               #        0x952b3  0      OPC=<label>          
  cmpl %esi, 0x8(%rdi)  #  20    0x952b3  3      OPC=cmpl_m32_r32     
  jne .L_952bd          #  21    0x952b6  2      OPC=jne_label        
.L_952b8:               #        0x952b8  0      OPC=<label>          
  leaq 0x8(%rdi), %rax  #  22    0x952b8  4      OPC=leaq_r64_m16     
  retq                  #  23    0x952bc  1      OPC=retq             
.L_952bd:               #        0x952bd  0      OPC=<label>          
  cmpl %esi, 0xc(%rdi)  #  24    0x952bd  3      OPC=cmpl_m32_r32     
  jne .L_952c7          #  25    0x952c0  2      OPC=jne_label        
.L_952c2:               #        0x952c2  0      OPC=<label>          
  leaq 0xc(%rdi), %rax  #  26    0x952c2  4      OPC=leaq_r64_m16     
  retq                  #  27    0x952c6  1      OPC=retq             
.L_952c7:               #        0x952c7  0      OPC=<label>          
  addq $0x10, %rdi      #  28    0x952c7  4      OPC=addq_r64_imm8    
  subq $0x4, %rdx       #  29    0x952cb  4      OPC=subq_r64_imm8    
  cmpq $0x3, %rdx       #  30    0x952cf  4      OPC=cmpq_r64_imm8    
  ja .L_952a1           #  31    0x952d3  2      OPC=ja_label         
.L_952d5:               #        0x952d5  0      OPC=<label>          
  movl $0x0, %eax       #  32    0x952d5  5      OPC=movl_r32_imm32   
  testq %rdx, %rdx      #  33    0x952da  3      OPC=testq_r64_r64    
  je .L_95319           #  34    0x952dd  2      OPC=je_label         
  cmpl %esi, (%rdi)     #  35    0x952df  2      OPC=cmpl_m32_r32     
  je .L_9530a           #  36    0x952e1  2      OPC=je_label         
  cmpq $0x1, %rdx       #  37    0x952e3  4      OPC=cmpq_r64_imm8    
  je .L_9530e           #  38    0x952e7  2      OPC=je_label         
  cmpl %esi, 0x4(%rdi)  #  39    0x952e9  3      OPC=cmpl_m32_r32     
  jne .L_952f3          #  40    0x952ec  2      OPC=jne_label        
  leaq 0x4(%rdi), %rax  #  41    0x952ee  4      OPC=leaq_r64_m16     
  retq                  #  42    0x952f2  1      OPC=retq             
.L_952f3:               #        0x952f3  0      OPC=<label>          
  leaq 0x8(%rdi), %rax  #  43    0x952f3  4      OPC=leaq_r64_m16     
  cmpq $0x2, %rdx       #  44    0x952f7  4      OPC=cmpq_r64_imm8    
  je .L_95314           #  45    0x952fb  2      OPC=je_label         
  cmpl %esi, 0x8(%rdi)  #  46    0x952fd  3      OPC=cmpl_m32_r32     
  movl $0x0, %edx       #  47    0x95300  5      OPC=movl_r32_imm32   
  cmovneq %rdx, %rax    #  48    0x95305  4      OPC=cmovneq_r64_r64  
  retq                  #  49    0x95309  1      OPC=retq             
.L_9530a:               #        0x9530a  0      OPC=<label>          
  movq %rdi, %rax       #  50    0x9530a  3      OPC=movq_r64_r64     
  retq                  #  51    0x9530d  1      OPC=retq             
.L_9530e:               #        0x9530e  0      OPC=<label>          
  movl $0x0, %eax       #  52    0x9530e  5      OPC=movl_r32_imm32   
  retq                  #  53    0x95313  1      OPC=retq             
.L_95314:               #        0x95314  0      OPC=<label>          
  movl $0x0, %eax       #  54    0x95314  5      OPC=movl_r32_imm32   
.L_95319:               #        0x95319  0      OPC=<label>          
  retq                  #  55    0x95319  1      OPC=retq             
  nop                   #  56    0x9531a  1      OPC=nop              
  nop                   #  57    0x9531b  1      OPC=nop              
  nop                   #  58    0x9531c  1      OPC=nop              
  nop                   #  59    0x9531d  1      OPC=nop              
  nop                   #  60    0x9531e  1      OPC=nop              
  nop                   #  61    0x9531f  1      OPC=nop              
                                                                      
.size wmemchr, .-wmemchr

